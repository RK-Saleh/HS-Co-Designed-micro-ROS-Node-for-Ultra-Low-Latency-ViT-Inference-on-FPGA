library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fault_tolerant_mux_subsystem is
    Generic (
        WATCHDOG_LIMIT : integer := 4000000 -- 20 ms timeout at 200 MHz (5 ns clock)
    );
    Port (
        clk               : in  std_logic;
        rst_n             : in  std_logic;
        
        -- Fault Monitor Inputs
        vit_heartbeat     : in  std_logic; -- Heartbeat wire from vit_eng
        sem_error_detect  : in  std_logic; -- Bit-flip fault injection / SEM IP trigger
        dpr_done_ack      : in  std_logic; -- Asserted by DPR Controller when ViT is healed
        
        -- Control Outputs to micro_ros_hw, DFX Decoupler, and DPR Controller
        mux_sel_status    : out std_logic; -- '0' = Normal (ViT), '1' = Fallback (Radar/LiDAR)
        rp_decouple_en    : out std_logic; -- Isolates RP pins during partial reconfiguration
        trigger_dpr_start : out std_logic; -- Starts ICAP bitstream reload
        
        -- AXI4-Stream Slave 0: From ViT Engine (Reconfigurable Partition)
        s_axis_vit_tdata  : in  std_logic_vector(63 downto 0);
        s_axis_vit_tkeep  : in  std_logic_vector(7 downto 0);
        s_axis_vit_tuser  : in  std_logic_vector(0 downto 0);
        s_axis_vit_tvalid : in  std_logic;
        s_axis_vit_tready : out std_logic;
        s_axis_vit_tlast  : in  std_logic;
        
        -- AXI4-Stream Slave 1: From Radar/LiDAR Pipeline (Static Region)
        s_axis_rad_tdata  : in  std_logic_vector(63 downto 0);
        s_axis_rad_tkeep  : in  std_logic_vector(7 downto 0);
        s_axis_rad_tuser  : in  std_logic_vector(0 downto 0);
        s_axis_rad_tvalid : in  std_logic;
        s_axis_rad_tready : out std_logic;
        s_axis_rad_tlast  : in  std_logic;
        
        -- AXI4-Stream Master: Zero-Copy Output to micro_ros_hw
        m_axis_out_tdata  : out std_logic_vector(63 downto 0);
        m_axis_out_tkeep  : out std_logic_vector(7 downto 0);
        m_axis_out_tuser  : out std_logic_vector(0 downto 0);
        m_axis_out_tvalid : out std_logic;
        m_axis_out_tready : in  std_logic;
        m_axis_out_tlast  : out std_logic
    );
end fault_tolerant_mux_subsystem;

architecture rtl of fault_tolerant_mux_subsystem is
    type state_t is (ST_NORMAL_VIT, ST_FAULT_FALLBACK, ST_WAIT_CLEAN_SWITCH);
    signal state        : state_t := ST_NORMAL_VIT;
    signal wdt_counter  : integer range 0 to WATCHDOG_LIMIT := 0;
    signal active_sel   : std_logic := '0';
    signal hb_prev      : std_logic := '0';
begin

    process(clk)
    begin
        if rising_edge(clk) then
            if rst_n = '0' then
                state             <= ST_NORMAL_VIT;
                wdt_counter       <= 0;
                active_sel        <= '0';
                rp_decouple_en    <= '0';
                trigger_dpr_start <= '0';
                hb_prev           <= '0';
            else
                trigger_dpr_start <= '0';
                hb_prev           <= vit_heartbeat;
                
                case state is
                    when ST_NORMAL_VIT =>
                        active_sel     <= '0';
                        rp_decouple_en <= '0';
                        
                        -- Reset watchdog on valid ViT frame or heartbeat toggle
                        if (s_axis_vit_tvalid = '1' and m_axis_out_tready = '1' and s_axis_vit_tlast = '1')
                           or (vit_heartbeat /= hb_prev) then
                            wdt_counter <= 0;
                        elsif wdt_counter < WATCHDOG_LIMIT then
                            wdt_counter <= wdt_counter + 1;
                        end if;
                        
                        -- Immediate 1-cycle failover on bit-flip fault or watchdog timeout
                        if (sem_error_detect = '1') or (wdt_counter >= WATCHDOG_LIMIT) then
                            state             <= ST_FAULT_FALLBACK;
                            active_sel        <= '1';
                            rp_decouple_en    <= '1';
                            trigger_dpr_start <= '1';
                        end if;

                    when ST_FAULT_FALLBACK =>
                        active_sel     <= '1';
                        rp_decouple_en <= '1';
                        wdt_counter    <= 0;
                        
                        if dpr_done_ack = '1' then
                            rp_decouple_en <= '0';
                            state          <= ST_WAIT_CLEAN_SWITCH;
                        end if;

                    when ST_WAIT_CLEAN_SWITCH =>
                        -- Packet-safe return to ViT after current Radar packet completes
                        if (s_axis_rad_tvalid = '1' and m_axis_out_tready = '1' and s_axis_rad_tlast = '1')
                           or (s_axis_rad_tvalid = '0') then
                            active_sel <= '0';
                            state      <= ST_NORMAL_VIT;
                        end if;
                end case;
            end if;
        end if;
    end process;

    -- Combinatorial 1-Cycle Hardware MUX
    mux_sel_status    <= active_sel;
    m_axis_out_tdata  <= s_axis_vit_tdata  when active_sel = '0' else s_axis_rad_tdata;
    m_axis_out_tkeep  <= s_axis_vit_tkeep  when active_sel = '0' else s_axis_rad_tkeep;
    m_axis_out_tuser  <= s_axis_vit_tuser  when active_sel = '0' else s_axis_rad_tuser;
    m_axis_out_tvalid <= s_axis_vit_tvalid when active_sel = '0' else s_axis_rad_tvalid;
    m_axis_out_tlast  <= s_axis_vit_tlast  when active_sel = '0' else s_axis_rad_tlast;
    
    s_axis_vit_tready <= m_axis_out_tready when active_sel = '0' else '0';
    s_axis_rad_tready <= m_axis_out_tready when active_sel = '1' else '1';

end rtl;