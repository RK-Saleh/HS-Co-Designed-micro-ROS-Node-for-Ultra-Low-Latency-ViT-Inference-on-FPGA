library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_fault_tolerant_mux is
end tb_fault_tolerant_mux;

architecture sim of tb_fault_tolerant_mux is
    signal clk               : std_logic := '0';
    signal rst_n             : std_logic := '0';
    signal vit_heartbeat     : std_logic := '0';
    signal sem_error_detect  : std_logic := '0';
    signal dpr_done_ack      : std_logic := '0';
    signal mux_sel_status    : std_logic;
    signal rp_decouple_en    : std_logic;
    signal trigger_dpr_start : std_logic;

    signal s_axis_vit_tdata  : std_logic_vector(63 downto 0) := x"014A05DC80000010"; -- ViT Class 16
    signal s_axis_vit_tkeep  : std_logic_vector(7 downto 0)  := x"FF";
    signal s_axis_vit_tuser  : std_logic_vector(0 downto 0)  := "0";
    signal s_axis_vit_tvalid : std_logic := '0';
    signal s_axis_vit_tready : std_logic;
    signal s_axis_vit_tlast  : std_logic := '0';

    signal s_axis_rad_tdata  : std_logic_vector(63 downto 0) := x"FEE8073A7D000002"; -- Radar Class 2 (Brake)
    signal s_axis_rad_tkeep  : std_logic_vector(7 downto 0)  := x"FF";
    signal s_axis_rad_tuser  : std_logic_vector(0 downto 0)  := "1";
    signal s_axis_rad_tvalid : std_logic := '1';
    signal s_axis_rad_tready : std_logic;
    signal s_axis_rad_tlast  : std_logic := '1';

    signal m_axis_out_tdata  : std_logic_vector(63 downto 0);
    signal m_axis_out_tkeep  : std_logic_vector(7 downto 0);
    signal m_axis_out_tuser  : std_logic_vector(0 downto 0);
    signal m_axis_out_tvalid : std_logic;
    signal m_axis_out_tready : std_logic := '1';
    signal m_axis_out_tlast  : std_logic;
begin

    -- 200 MHz clock (5 ns period)
    clk <= not clk after 2.5 ns;

    uut: entity work.fault_tolerant_mux_subsystem
        generic map ( WATCHDOG_LIMIT => 20 ) -- Short timeout for waveform visibility
        port map (
            clk               => clk,
            rst_n             => rst_n,
            vit_heartbeat     => vit_heartbeat,
            sem_error_detect  => sem_error_detect,
            dpr_done_ack      => dpr_done_ack,
            mux_sel_status    => mux_sel_status,
            rp_decouple_en    => rp_decouple_en,
            trigger_dpr_start => trigger_dpr_start,
            s_axis_vit_tdata  => s_axis_vit_tdata,
            s_axis_vit_tkeep  => s_axis_vit_tkeep,
            s_axis_vit_tuser  => s_axis_vit_tuser,
            s_axis_vit_tvalid => s_axis_vit_tvalid,
            s_axis_vit_tready => s_axis_vit_tready,
            s_axis_vit_tlast  => s_axis_vit_tlast,
            s_axis_rad_tdata  => s_axis_rad_tdata,
            s_axis_rad_tkeep  => s_axis_rad_tkeep,
            s_axis_rad_tuser  => s_axis_rad_tuser,
            s_axis_rad_tvalid => s_axis_rad_tvalid,
            s_axis_rad_tready => s_axis_rad_tready,
            s_axis_rad_tlast  => s_axis_rad_tlast,
            m_axis_out_tdata  => m_axis_out_tdata,
            m_axis_out_tkeep  => m_axis_out_tkeep,
            m_axis_out_tuser  => m_axis_out_tuser,
            m_axis_out_tvalid => m_axis_out_tvalid,
            m_axis_out_tready => m_axis_out_tready,
            m_axis_out_tlast  => m_axis_out_tlast
        );

    stim_proc: process
    begin
        rst_n <= '0';
        wait for 20 ns;
        rst_n <= '1';
        wait for 10 ns;

        -- 1. Normal Mode: ViT sends valid detections
        s_axis_vit_tvalid <= '1';
        s_axis_vit_tlast  <= '1';
        vit_heartbeat     <= '1';
        wait for 30 ns;

        -- 2. Inject Bit-Flip Fault (sem_error_detect = '1') at t = 60 ns
        sem_error_detect  <= '1';
        s_axis_vit_tvalid <= '0'; -- ViT hangs due to fault
        wait for 5 ns;
        sem_error_detect  <= '0';

        -- 3. System runs on Radar/LiDAR Fallback while DPR heals ViT (60 ns to 140 ns)
        wait for 80 ns;

        -- 4. DPR Controller finishes reloading clean ViT bitstream at t = 145 ns
        dpr_done_ack <= '1';
        wait for 5 ns;
        dpr_done_ack <= '0';

        -- 5. Healed ViT resumes streaming
        s_axis_vit_tvalid <= '1';
        vit_heartbeat     <= '0';
        wait for 40 ns;
        wait;
    end process;
end sim;