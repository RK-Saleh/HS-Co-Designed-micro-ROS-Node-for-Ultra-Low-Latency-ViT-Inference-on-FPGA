-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Fri Oct 16 17:35:23 2026
-- Host        : RUHUL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Thesis/VIVADO_Project/kr260_fault_tolerant_vit/kr260_fault_tolerant_vit.gen/sources_1/bd/adas_fault_tolerant_bd/ip/adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0/adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0_sim_netlist.vhdl
-- Design      : adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0_fault_tolerant_mux_subsystem is
  port (
    s_axis_rad_tready : out STD_LOGIC;
    active_sel_reg_0 : out STD_LOGIC;
    trigger_dpr_start : out STD_LOGIC;
    s_axis_vit_tready : out STD_LOGIC;
    m_axis_out_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_out_tvalid : out STD_LOGIC;
    m_axis_out_tlast : out STD_LOGIC;
    m_axis_out_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_out_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rp_decouple_en : out STD_LOGIC;
    m_axis_out_tready : in STD_LOGIC;
    clk : in STD_LOGIC;
    vit_heartbeat : in STD_LOGIC;
    sem_error_detect : in STD_LOGIC;
    s_axis_rad_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_vit_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_rad_tvalid : in STD_LOGIC;
    s_axis_vit_tvalid : in STD_LOGIC;
    s_axis_rad_tlast : in STD_LOGIC;
    s_axis_vit_tlast : in STD_LOGIC;
    dpr_done_ack : in STD_LOGIC;
    s_axis_rad_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_vit_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_rad_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_vit_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0_fault_tolerant_mux_subsystem : entity is "fault_tolerant_mux_subsystem";
end adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0_fault_tolerant_mux_subsystem;

architecture STRUCTURE of adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0_fault_tolerant_mux_subsystem is
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal active_sel : STD_LOGIC;
  signal active_sel_i_1_n_0 : STD_LOGIC;
  signal active_sel_i_2_n_0 : STD_LOGIC;
  signal \^active_sel_reg_0\ : STD_LOGIC;
  signal hb_prev : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \^rp_decouple_en\ : STD_LOGIC;
  signal rp_decouple_en_i_1_n_0 : STD_LOGIC;
  signal trigger_dpr_start_i_1_n_0 : STD_LOGIC;
  signal wdt_counter : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal wdt_counter0 : STD_LOGIC_VECTOR ( 21 downto 1 );
  signal \wdt_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \wdt_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \wdt_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \wdt_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \wdt_counter0_carry__0_n_4\ : STD_LOGIC;
  signal \wdt_counter0_carry__0_n_5\ : STD_LOGIC;
  signal \wdt_counter0_carry__0_n_6\ : STD_LOGIC;
  signal \wdt_counter0_carry__0_n_7\ : STD_LOGIC;
  signal \wdt_counter0_carry__1_n_4\ : STD_LOGIC;
  signal \wdt_counter0_carry__1_n_5\ : STD_LOGIC;
  signal \wdt_counter0_carry__1_n_6\ : STD_LOGIC;
  signal \wdt_counter0_carry__1_n_7\ : STD_LOGIC;
  signal wdt_counter0_carry_n_0 : STD_LOGIC;
  signal wdt_counter0_carry_n_1 : STD_LOGIC;
  signal wdt_counter0_carry_n_2 : STD_LOGIC;
  signal wdt_counter0_carry_n_3 : STD_LOGIC;
  signal wdt_counter0_carry_n_4 : STD_LOGIC;
  signal wdt_counter0_carry_n_5 : STD_LOGIC;
  signal wdt_counter0_carry_n_6 : STD_LOGIC;
  signal wdt_counter0_carry_n_7 : STD_LOGIC;
  signal \wdt_counter0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \wdt_counter0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \wdt_counter0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \wdt_counter0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \wdt_counter0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \wdt_counter0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \wdt_counter0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \wdt_counter1__2\ : STD_LOGIC;
  signal \wdt_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \wdt_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \wdt_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \wdt_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \wdt_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \wdt_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \wdt_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \wdt_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \wdt_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \wdt_counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \wdt_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \wdt_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \wdt_counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \wdt_counter[21]_i_2_n_0\ : STD_LOGIC;
  signal \wdt_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \wdt_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \wdt_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \wdt_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \wdt_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \wdt_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \wdt_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \wdt_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal wdt_counter_0 : STD_LOGIC;
  signal \NLW_wdt_counter0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_wdt_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_wdt_counter0_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_wdt_counter0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "st_normal_vit:001,st_fault_fallback:010,st_wait_clean_switch:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "st_normal_vit:001,st_fault_fallback:010,st_wait_clean_switch:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "st_normal_vit:001,st_fault_fallback:010,st_wait_clean_switch:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_out_tdata[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[10]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[11]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[12]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[13]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[14]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[15]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[16]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[17]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[18]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[19]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[1]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[20]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[21]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[22]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[23]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[24]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[25]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[26]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[27]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[28]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[29]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[2]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[30]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[31]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[32]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[33]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[34]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[35]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[36]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[37]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[38]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[39]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[3]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[40]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[41]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[42]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[43]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[44]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[45]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[46]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[47]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[48]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[49]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[4]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[50]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[51]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[52]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[53]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[54]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[55]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[56]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[57]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[58]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[59]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[5]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[60]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[61]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[62]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[63]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[6]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[7]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[8]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_out_tdata[9]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_out_tkeep[0]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_axis_out_tkeep[1]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_axis_out_tkeep[2]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_axis_out_tkeep[3]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_axis_out_tkeep[4]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_axis_out_tkeep[5]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_axis_out_tkeep[6]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of m_axis_out_tlast_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_out_tuser[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m_axis_out_tvalid_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axis_rad_tready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axis_vit_tready_INST_0 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of wdt_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \wdt_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wdt_counter0_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \wdt_counter0_inferred__0/i__carry\ : label is 11;
  attribute SOFT_HLUTNM of \wdt_counter[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wdt_counter[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wdt_counter[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wdt_counter[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wdt_counter[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wdt_counter[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wdt_counter[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wdt_counter[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wdt_counter[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wdt_counter[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wdt_counter[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wdt_counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wdt_counter[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wdt_counter[21]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wdt_counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wdt_counter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wdt_counter[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wdt_counter[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wdt_counter[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wdt_counter[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wdt_counter[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wdt_counter[9]_i_1\ : label is "soft_lutpair7";
begin
  active_sel_reg_0 <= \^active_sel_reg_0\;
  rp_decouple_en <= \^rp_decouple_en\;
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8A"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => sem_error_detect,
      I2 => \wdt_counter0_inferred__0/i__carry_n_1\,
      I3 => \FSM_onehot_state[2]_i_2_n_0\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8888888F8F8F8F8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => dpr_done_ack,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => s_axis_rad_tlast,
      I4 => m_axis_out_tready,
      I5 => s_axis_rad_tvalid,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[2]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => active_sel_i_1_n_0
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[2]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => active_sel_i_1_n_0
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[2]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => active_sel_i_1_n_0
    );
active_sel_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => active_sel_i_1_n_0
    );
active_sel_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAFFFFEFAA0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => sem_error_detect,
      I2 => \wdt_counter0_inferred__0/i__carry_n_1\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => active_sel,
      I5 => \^active_sel_reg_0\,
      O => active_sel_i_2_n_0
    );
active_sel_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => s_axis_rad_tvalid,
      I3 => m_axis_out_tready,
      I4 => s_axis_rad_tlast,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => active_sel
    );
active_sel_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => active_sel_i_2_n_0,
      Q => \^active_sel_reg_0\,
      R => active_sel_i_1_n_0
    );
hb_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => vit_heartbeat,
      Q => hb_prev,
      R => active_sel_i_1_n_0
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => wdt_counter(20),
      I1 => wdt_counter(21),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wdt_counter(12),
      I1 => wdt_counter(13),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wdt_counter(11),
      I1 => wdt_counter(10),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wdt_counter(8),
      I1 => wdt_counter(9),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => wdt_counter(18),
      I1 => wdt_counter(19),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wdt_counter(16),
      I1 => wdt_counter(17),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wdt_counter(11),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wdt_counter(8),
      I1 => wdt_counter(9),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wdt_counter(20),
      I1 => wdt_counter(21),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wdt_counter(18),
      I1 => wdt_counter(19),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wdt_counter(16),
      I1 => wdt_counter(17),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wdt_counter(14),
      I1 => wdt_counter(15),
      O => \i__carry_i_9_n_0\
    );
\m_axis_out_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(0),
      I1 => s_axis_vit_tdata(0),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(0)
    );
\m_axis_out_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(10),
      I1 => s_axis_vit_tdata(10),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(10)
    );
\m_axis_out_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(11),
      I1 => s_axis_vit_tdata(11),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(11)
    );
\m_axis_out_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(12),
      I1 => s_axis_vit_tdata(12),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(12)
    );
\m_axis_out_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(13),
      I1 => s_axis_vit_tdata(13),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(13)
    );
\m_axis_out_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(14),
      I1 => s_axis_vit_tdata(14),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(14)
    );
\m_axis_out_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(15),
      I1 => s_axis_vit_tdata(15),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(15)
    );
\m_axis_out_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(16),
      I1 => s_axis_vit_tdata(16),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(16)
    );
\m_axis_out_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(17),
      I1 => s_axis_vit_tdata(17),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(17)
    );
\m_axis_out_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(18),
      I1 => s_axis_vit_tdata(18),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(18)
    );
\m_axis_out_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(19),
      I1 => s_axis_vit_tdata(19),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(19)
    );
\m_axis_out_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(1),
      I1 => s_axis_vit_tdata(1),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(1)
    );
\m_axis_out_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(20),
      I1 => s_axis_vit_tdata(20),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(20)
    );
\m_axis_out_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(21),
      I1 => s_axis_vit_tdata(21),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(21)
    );
\m_axis_out_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(22),
      I1 => s_axis_vit_tdata(22),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(22)
    );
\m_axis_out_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(23),
      I1 => s_axis_vit_tdata(23),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(23)
    );
\m_axis_out_tdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(24),
      I1 => s_axis_vit_tdata(24),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(24)
    );
\m_axis_out_tdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(25),
      I1 => s_axis_vit_tdata(25),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(25)
    );
\m_axis_out_tdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(26),
      I1 => s_axis_vit_tdata(26),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(26)
    );
\m_axis_out_tdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(27),
      I1 => s_axis_vit_tdata(27),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(27)
    );
\m_axis_out_tdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(28),
      I1 => s_axis_vit_tdata(28),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(28)
    );
\m_axis_out_tdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(29),
      I1 => s_axis_vit_tdata(29),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(29)
    );
\m_axis_out_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(2),
      I1 => s_axis_vit_tdata(2),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(2)
    );
\m_axis_out_tdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(30),
      I1 => s_axis_vit_tdata(30),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(30)
    );
\m_axis_out_tdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(31),
      I1 => s_axis_vit_tdata(31),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(31)
    );
\m_axis_out_tdata[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(32),
      I1 => s_axis_vit_tdata(32),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(32)
    );
\m_axis_out_tdata[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(33),
      I1 => s_axis_vit_tdata(33),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(33)
    );
\m_axis_out_tdata[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(34),
      I1 => s_axis_vit_tdata(34),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(34)
    );
\m_axis_out_tdata[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(35),
      I1 => s_axis_vit_tdata(35),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(35)
    );
\m_axis_out_tdata[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(36),
      I1 => s_axis_vit_tdata(36),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(36)
    );
\m_axis_out_tdata[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(37),
      I1 => s_axis_vit_tdata(37),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(37)
    );
\m_axis_out_tdata[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(38),
      I1 => s_axis_vit_tdata(38),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(38)
    );
\m_axis_out_tdata[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(39),
      I1 => s_axis_vit_tdata(39),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(39)
    );
\m_axis_out_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(3),
      I1 => s_axis_vit_tdata(3),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(3)
    );
\m_axis_out_tdata[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(40),
      I1 => s_axis_vit_tdata(40),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(40)
    );
\m_axis_out_tdata[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(41),
      I1 => s_axis_vit_tdata(41),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(41)
    );
\m_axis_out_tdata[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(42),
      I1 => s_axis_vit_tdata(42),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(42)
    );
\m_axis_out_tdata[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(43),
      I1 => s_axis_vit_tdata(43),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(43)
    );
\m_axis_out_tdata[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(44),
      I1 => s_axis_vit_tdata(44),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(44)
    );
\m_axis_out_tdata[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(45),
      I1 => s_axis_vit_tdata(45),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(45)
    );
\m_axis_out_tdata[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(46),
      I1 => s_axis_vit_tdata(46),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(46)
    );
\m_axis_out_tdata[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(47),
      I1 => s_axis_vit_tdata(47),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(47)
    );
\m_axis_out_tdata[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(48),
      I1 => s_axis_vit_tdata(48),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(48)
    );
\m_axis_out_tdata[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(49),
      I1 => s_axis_vit_tdata(49),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(49)
    );
\m_axis_out_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(4),
      I1 => s_axis_vit_tdata(4),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(4)
    );
\m_axis_out_tdata[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(50),
      I1 => s_axis_vit_tdata(50),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(50)
    );
\m_axis_out_tdata[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(51),
      I1 => s_axis_vit_tdata(51),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(51)
    );
\m_axis_out_tdata[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(52),
      I1 => s_axis_vit_tdata(52),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(52)
    );
\m_axis_out_tdata[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(53),
      I1 => s_axis_vit_tdata(53),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(53)
    );
\m_axis_out_tdata[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(54),
      I1 => s_axis_vit_tdata(54),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(54)
    );
\m_axis_out_tdata[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(55),
      I1 => s_axis_vit_tdata(55),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(55)
    );
\m_axis_out_tdata[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(56),
      I1 => s_axis_vit_tdata(56),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(56)
    );
\m_axis_out_tdata[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(57),
      I1 => s_axis_vit_tdata(57),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(57)
    );
\m_axis_out_tdata[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(58),
      I1 => s_axis_vit_tdata(58),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(58)
    );
\m_axis_out_tdata[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(59),
      I1 => s_axis_vit_tdata(59),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(59)
    );
\m_axis_out_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(5),
      I1 => s_axis_vit_tdata(5),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(5)
    );
\m_axis_out_tdata[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(60),
      I1 => s_axis_vit_tdata(60),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(60)
    );
\m_axis_out_tdata[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(61),
      I1 => s_axis_vit_tdata(61),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(61)
    );
\m_axis_out_tdata[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(62),
      I1 => s_axis_vit_tdata(62),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(62)
    );
\m_axis_out_tdata[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(63),
      I1 => s_axis_vit_tdata(63),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(63)
    );
\m_axis_out_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(6),
      I1 => s_axis_vit_tdata(6),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(6)
    );
\m_axis_out_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(7),
      I1 => s_axis_vit_tdata(7),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(7)
    );
\m_axis_out_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(8),
      I1 => s_axis_vit_tdata(8),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(8)
    );
\m_axis_out_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tdata(9),
      I1 => s_axis_vit_tdata(9),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tdata(9)
    );
\m_axis_out_tkeep[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tkeep(0),
      I1 => s_axis_vit_tkeep(0),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tkeep(0)
    );
\m_axis_out_tkeep[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tkeep(1),
      I1 => s_axis_vit_tkeep(1),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tkeep(1)
    );
\m_axis_out_tkeep[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tkeep(2),
      I1 => s_axis_vit_tkeep(2),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tkeep(2)
    );
\m_axis_out_tkeep[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tkeep(3),
      I1 => s_axis_vit_tkeep(3),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tkeep(3)
    );
\m_axis_out_tkeep[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tkeep(4),
      I1 => s_axis_vit_tkeep(4),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tkeep(4)
    );
\m_axis_out_tkeep[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tkeep(5),
      I1 => s_axis_vit_tkeep(5),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tkeep(5)
    );
\m_axis_out_tkeep[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tkeep(6),
      I1 => s_axis_vit_tkeep(6),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tkeep(6)
    );
\m_axis_out_tkeep[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_rad_tkeep(7),
      I1 => s_axis_vit_tkeep(7),
      I2 => \^active_sel_reg_0\,
      O => m_axis_out_tkeep(7)
    );
m_axis_out_tlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_rad_tlast,
      I1 => \^active_sel_reg_0\,
      I2 => s_axis_vit_tlast,
      O => m_axis_out_tlast
    );
\m_axis_out_tuser[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_rad_tuser(0),
      I1 => \^active_sel_reg_0\,
      I2 => s_axis_vit_tuser(0),
      O => m_axis_out_tuser(0)
    );
m_axis_out_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_rad_tvalid,
      I1 => \^active_sel_reg_0\,
      I2 => s_axis_vit_tvalid,
      O => m_axis_out_tvalid
    );
rp_decouple_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0FBBFFBF0FBB00"
    )
        port map (
      I0 => sem_error_detect,
      I1 => \wdt_counter0_inferred__0/i__carry_n_1\,
      I2 => dpr_done_ack,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => \^rp_decouple_en\,
      O => rp_decouple_en_i_1_n_0
    );
rp_decouple_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rp_decouple_en_i_1_n_0,
      Q => \^rp_decouple_en\,
      R => active_sel_i_1_n_0
    );
s_axis_rad_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_out_tready,
      I1 => \^active_sel_reg_0\,
      O => s_axis_rad_tready
    );
s_axis_vit_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axis_out_tready,
      I1 => \^active_sel_reg_0\,
      O => s_axis_vit_tready
    );
trigger_dpr_start_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter0_inferred__0/i__carry_n_1\,
      I2 => sem_error_detect,
      O => trigger_dpr_start_i_1_n_0
    );
trigger_dpr_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_dpr_start_i_1_n_0,
      Q => trigger_dpr_start,
      R => active_sel_i_1_n_0
    );
wdt_counter0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => wdt_counter(0),
      CI_TOP => '0',
      CO(7) => wdt_counter0_carry_n_0,
      CO(6) => wdt_counter0_carry_n_1,
      CO(5) => wdt_counter0_carry_n_2,
      CO(4) => wdt_counter0_carry_n_3,
      CO(3) => wdt_counter0_carry_n_4,
      CO(2) => wdt_counter0_carry_n_5,
      CO(1) => wdt_counter0_carry_n_6,
      CO(0) => wdt_counter0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => wdt_counter0(8 downto 1),
      S(7 downto 0) => wdt_counter(8 downto 1)
    );
\wdt_counter0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => wdt_counter0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \wdt_counter0_carry__0_n_0\,
      CO(6) => \wdt_counter0_carry__0_n_1\,
      CO(5) => \wdt_counter0_carry__0_n_2\,
      CO(4) => \wdt_counter0_carry__0_n_3\,
      CO(3) => \wdt_counter0_carry__0_n_4\,
      CO(2) => \wdt_counter0_carry__0_n_5\,
      CO(1) => \wdt_counter0_carry__0_n_6\,
      CO(0) => \wdt_counter0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => wdt_counter0(16 downto 9),
      S(7 downto 0) => wdt_counter(16 downto 9)
    );
\wdt_counter0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \wdt_counter0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_wdt_counter0_carry__1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \wdt_counter0_carry__1_n_4\,
      CO(2) => \wdt_counter0_carry__1_n_5\,
      CO(1) => \wdt_counter0_carry__1_n_6\,
      CO(0) => \wdt_counter0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_wdt_counter0_carry__1_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => wdt_counter0(21 downto 17),
      S(7 downto 5) => B"000",
      S(4 downto 0) => wdt_counter(21 downto 17)
    );
\wdt_counter0_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_wdt_counter0_inferred__0/i__carry_CO_UNCONNECTED\(7),
      CO(6) => \wdt_counter0_inferred__0/i__carry_n_1\,
      CO(5) => \wdt_counter0_inferred__0/i__carry_n_2\,
      CO(4) => \wdt_counter0_inferred__0/i__carry_n_3\,
      CO(3) => \wdt_counter0_inferred__0/i__carry_n_4\,
      CO(2) => \wdt_counter0_inferred__0/i__carry_n_5\,
      CO(1) => \wdt_counter0_inferred__0/i__carry_n_6\,
      CO(0) => \wdt_counter0_inferred__0/i__carry_n_7\,
      DI(7) => '0',
      DI(6) => \i__carry_i_1_n_0\,
      DI(5) => \i__carry_i_2_n_0\,
      DI(4) => \i__carry_i_3_n_0\,
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_4_n_0\,
      DI(0) => \i__carry_i_5_n_0\,
      O(7 downto 0) => \NLW_wdt_counter0_inferred__0/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => '0',
      S(6) => \i__carry_i_6_n_0\,
      S(5) => \i__carry_i_7_n_0\,
      S(4) => \i__carry_i_8_n_0\,
      S(3) => \i__carry_i_9_n_0\,
      S(2) => \i__carry_i_10_n_0\,
      S(1) => \i__carry_i_11_n_0\,
      S(0) => \i__carry_i_12_n_0\
    );
\wdt_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter(0),
      O => \wdt_counter[0]_i_1_n_0\
    );
\wdt_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter0(10),
      O => \wdt_counter[10]_i_1_n_0\
    );
\wdt_counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter0(11),
      O => \wdt_counter[11]_i_1_n_0\
    );
\wdt_counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter0(12),
      O => \wdt_counter[12]_i_1_n_0\
    );
\wdt_counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter0(13),
      O => \wdt_counter[13]_i_1_n_0\
    );
\wdt_counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter0(14),
      O => \wdt_counter[14]_i_1_n_0\
    );
\wdt_counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter0(15),
      O => \wdt_counter[15]_i_1_n_0\
    );
\wdt_counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter0(16),
      O => \wdt_counter[16]_i_1_n_0\
    );
\wdt_counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter0(17),
      O => \wdt_counter[17]_i_1_n_0\
    );
\wdt_counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter0(18),
      O => \wdt_counter[18]_i_1_n_0\
    );
\wdt_counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter0(19),
      O => \wdt_counter[19]_i_1_n_0\
    );
\wdt_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter0(1),
      O => \wdt_counter[1]_i_1_n_0\
    );
\wdt_counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter0(20),
      O => \wdt_counter[20]_i_1_n_0\
    );
\wdt_counter[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \wdt_counter1__2\,
      I2 => \wdt_counter0_inferred__0/i__carry_n_1\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => wdt_counter_0
    );
\wdt_counter[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter0(21),
      O => \wdt_counter[21]_i_2_n_0\
    );
\wdt_counter[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FFFF80"
    )
        port map (
      I0 => s_axis_vit_tlast,
      I1 => m_axis_out_tready,
      I2 => s_axis_vit_tvalid,
      I3 => vit_heartbeat,
      I4 => hb_prev,
      O => \wdt_counter1__2\
    );
\wdt_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter0(2),
      O => \wdt_counter[2]_i_1_n_0\
    );
\wdt_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter0(3),
      O => \wdt_counter[3]_i_1_n_0\
    );
\wdt_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter0(4),
      O => \wdt_counter[4]_i_1_n_0\
    );
\wdt_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter0(5),
      O => \wdt_counter[5]_i_1_n_0\
    );
\wdt_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter0(6),
      O => \wdt_counter[6]_i_1_n_0\
    );
\wdt_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter0(7),
      O => \wdt_counter[7]_i_1_n_0\
    );
\wdt_counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter0(8),
      O => \wdt_counter[8]_i_1_n_0\
    );
\wdt_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \wdt_counter1__2\,
      I2 => wdt_counter0(9),
      O => \wdt_counter[9]_i_1_n_0\
    );
\wdt_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[0]_i_1_n_0\,
      Q => wdt_counter(0),
      R => active_sel_i_1_n_0
    );
\wdt_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[10]_i_1_n_0\,
      Q => wdt_counter(10),
      R => active_sel_i_1_n_0
    );
\wdt_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[11]_i_1_n_0\,
      Q => wdt_counter(11),
      R => active_sel_i_1_n_0
    );
\wdt_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[12]_i_1_n_0\,
      Q => wdt_counter(12),
      R => active_sel_i_1_n_0
    );
\wdt_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[13]_i_1_n_0\,
      Q => wdt_counter(13),
      R => active_sel_i_1_n_0
    );
\wdt_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[14]_i_1_n_0\,
      Q => wdt_counter(14),
      R => active_sel_i_1_n_0
    );
\wdt_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[15]_i_1_n_0\,
      Q => wdt_counter(15),
      R => active_sel_i_1_n_0
    );
\wdt_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[16]_i_1_n_0\,
      Q => wdt_counter(16),
      R => active_sel_i_1_n_0
    );
\wdt_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[17]_i_1_n_0\,
      Q => wdt_counter(17),
      R => active_sel_i_1_n_0
    );
\wdt_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[18]_i_1_n_0\,
      Q => wdt_counter(18),
      R => active_sel_i_1_n_0
    );
\wdt_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[19]_i_1_n_0\,
      Q => wdt_counter(19),
      R => active_sel_i_1_n_0
    );
\wdt_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[1]_i_1_n_0\,
      Q => wdt_counter(1),
      R => active_sel_i_1_n_0
    );
\wdt_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[20]_i_1_n_0\,
      Q => wdt_counter(20),
      R => active_sel_i_1_n_0
    );
\wdt_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[21]_i_2_n_0\,
      Q => wdt_counter(21),
      R => active_sel_i_1_n_0
    );
\wdt_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[2]_i_1_n_0\,
      Q => wdt_counter(2),
      R => active_sel_i_1_n_0
    );
\wdt_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[3]_i_1_n_0\,
      Q => wdt_counter(3),
      R => active_sel_i_1_n_0
    );
\wdt_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[4]_i_1_n_0\,
      Q => wdt_counter(4),
      R => active_sel_i_1_n_0
    );
\wdt_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[5]_i_1_n_0\,
      Q => wdt_counter(5),
      R => active_sel_i_1_n_0
    );
\wdt_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[6]_i_1_n_0\,
      Q => wdt_counter(6),
      R => active_sel_i_1_n_0
    );
\wdt_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[7]_i_1_n_0\,
      Q => wdt_counter(7),
      R => active_sel_i_1_n_0
    );
\wdt_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[8]_i_1_n_0\,
      Q => wdt_counter(8),
      R => active_sel_i_1_n_0
    );
\wdt_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wdt_counter_0,
      D => \wdt_counter[9]_i_1_n_0\,
      Q => wdt_counter(9),
      R => active_sel_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    vit_heartbeat : in STD_LOGIC;
    sem_error_detect : in STD_LOGIC;
    dpr_done_ack : in STD_LOGIC;
    mux_sel_status : out STD_LOGIC;
    rp_decouple_en : out STD_LOGIC;
    trigger_dpr_start : out STD_LOGIC;
    s_axis_vit_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_vit_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_vit_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_vit_tvalid : in STD_LOGIC;
    s_axis_vit_tready : out STD_LOGIC;
    s_axis_vit_tlast : in STD_LOGIC;
    s_axis_rad_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_rad_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_rad_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_rad_tvalid : in STD_LOGIC;
    s_axis_rad_tready : out STD_LOGIC;
    s_axis_rad_tlast : in STD_LOGIC;
    m_axis_out_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_out_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_out_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_out_tvalid : out STD_LOGIC;
    m_axis_out_tready : in STD_LOGIC;
    m_axis_out_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0 : entity is "adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0,fault_tolerant_mux_subsystem,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0 : entity is "fault_tolerant_mux_subsystem,Vivado 2025.1";
end adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0;

architecture STRUCTURE of adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis_out:s_axis_rad:s_axis_vit, FREQ_HZ 199998001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_out_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_out TLAST";
  attribute X_INTERFACE_INFO of m_axis_out_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_out TREADY";
  attribute X_INTERFACE_INFO of m_axis_out_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_out TVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_MODE of rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_rad_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TLAST";
  attribute X_INTERFACE_INFO of s_axis_rad_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TREADY";
  attribute X_INTERFACE_INFO of s_axis_rad_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TVALID";
  attribute X_INTERFACE_INFO of s_axis_vit_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_vit TLAST";
  attribute X_INTERFACE_INFO of s_axis_vit_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_vit TREADY";
  attribute X_INTERFACE_INFO of s_axis_vit_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_vit TVALID";
  attribute X_INTERFACE_INFO of m_axis_out_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_out TDATA";
  attribute X_INTERFACE_MODE of m_axis_out_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_out_tdata : signal is "XIL_INTERFACENAME m_axis_out, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_out_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis_out TKEEP";
  attribute X_INTERFACE_INFO of m_axis_out_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_out TUSER";
  attribute X_INTERFACE_INFO of s_axis_rad_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TDATA";
  attribute X_INTERFACE_MODE of s_axis_rad_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_rad_tdata : signal is "XIL_INTERFACENAME s_axis_rad, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_rad_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TKEEP";
  attribute X_INTERFACE_INFO of s_axis_rad_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TUSER";
  attribute X_INTERFACE_INFO of s_axis_vit_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_vit TDATA";
  attribute X_INTERFACE_MODE of s_axis_vit_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_vit_tdata : signal is "XIL_INTERFACENAME s_axis_vit, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_vit_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis_vit TKEEP";
  attribute X_INTERFACE_INFO of s_axis_vit_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis_vit TUSER";
begin
inst: entity work.adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0_fault_tolerant_mux_subsystem
     port map (
      active_sel_reg_0 => mux_sel_status,
      clk => clk,
      dpr_done_ack => dpr_done_ack,
      m_axis_out_tdata(63 downto 0) => m_axis_out_tdata(63 downto 0),
      m_axis_out_tkeep(7 downto 0) => m_axis_out_tkeep(7 downto 0),
      m_axis_out_tlast => m_axis_out_tlast,
      m_axis_out_tready => m_axis_out_tready,
      m_axis_out_tuser(0) => m_axis_out_tuser(0),
      m_axis_out_tvalid => m_axis_out_tvalid,
      rp_decouple_en => rp_decouple_en,
      rst_n => rst_n,
      s_axis_rad_tdata(63 downto 0) => s_axis_rad_tdata(63 downto 0),
      s_axis_rad_tkeep(7 downto 0) => s_axis_rad_tkeep(7 downto 0),
      s_axis_rad_tlast => s_axis_rad_tlast,
      s_axis_rad_tready => s_axis_rad_tready,
      s_axis_rad_tuser(0) => s_axis_rad_tuser(0),
      s_axis_rad_tvalid => s_axis_rad_tvalid,
      s_axis_vit_tdata(63 downto 0) => s_axis_vit_tdata(63 downto 0),
      s_axis_vit_tkeep(7 downto 0) => s_axis_vit_tkeep(7 downto 0),
      s_axis_vit_tlast => s_axis_vit_tlast,
      s_axis_vit_tready => s_axis_vit_tready,
      s_axis_vit_tuser(0) => s_axis_vit_tuser(0),
      s_axis_vit_tvalid => s_axis_vit_tvalid,
      sem_error_detect => sem_error_detect,
      trigger_dpr_start => trigger_dpr_start,
      vit_heartbeat => vit_heartbeat
    );
end STRUCTURE;
