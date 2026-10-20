-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Fri Oct 16 17:44:29 2026
-- Host        : RUHUL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adas_fault_tolerant_bd_micro_ros_hw_0_0_sim_netlist.vhdl
-- Design      : adas_fault_tolerant_bd_micro_ros_hw_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_xrce_TVALID : out STD_LOGIC;
    m_axis_xrce_TVALID_int_regslice : out STD_LOGIC;
    vld_in2 : out STD_LOGIC;
    ap_block_pp0_stage1_subdone_grp1_done_reg_reg : out STD_LOGIC;
    ap_block_pp0_stage1_subdone : out STD_LOGIC;
    \seq_num_reg[13]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \seq_num_reg[5]\ : out STD_LOGIC;
    \seq_num_reg[10]\ : out STD_LOGIC;
    vld_in216_out : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_perc_TREADY_int_regslice : out STD_LOGIC;
    safety_state_in_0_sp_1 : out STD_LOGIC;
    ack_in_t_reg_1 : out STD_LOGIC;
    \tmp_reg_233_reg[0]\ : out STD_LOGIC;
    \in_pkt_id_reg_253_reg[0]\ : out STD_LOGIC;
    \in_pkt_dest_reg_258_reg[0]\ : out STD_LOGIC;
    tmp_reg_2330 : out STD_LOGIC;
    m_axis_xrce_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_clk : in STD_LOGIC;
    m_axis_xrce_TREADY : in STD_LOGIC;
    tmp_reg_233 : in STD_LOGIC;
    ap_enable_reg_pp0_iter10 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_block_pp0_stage1_subdone_grp1_done_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \data_p2_reg[63]_0\ : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \seq_num_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    safety_state_in_read_reg_237 : in STD_LOGIC;
    \data_p1_reg[48]_0\ : in STD_LOGIC;
    safety_state_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_reg_233_pp0_iter1_reg : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    data_p2 : in STD_LOGIC;
    \data_p2_reg[0]_1\ : in STD_LOGIC;
    data_p2_0 : in STD_LOGIC;
    in_pkt_id_reg_253 : in STD_LOGIC;
    \data_p2_reg[0]_2\ : in STD_LOGIC;
    data_p2_1 : in STD_LOGIC;
    in_pkt_dest_reg_258 : in STD_LOGIC;
    \data_p2_reg[0]_3\ : in STD_LOGIC;
    data_p2_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both is
  signal \FSM_sequential_state[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ack_in_t_i_1__3_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal ap_block_pp0_stage1_01001_grp1 : STD_LOGIC;
  signal \^ap_block_pp0_stage1_subdone\ : STD_LOGIC;
  signal ap_condition_182 : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[32]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[33]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[34]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[35]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[36]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[37]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[38]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[39]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[40]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[41]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[42]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[43]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[44]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[45]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[46]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[47]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[48]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[49]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[50]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[51]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[52]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[53]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[54]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[55]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[56]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[57]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[58]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[59]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[60]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[61]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[62]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[63]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[63]_i_4_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[63]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[32]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[33]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[34]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[35]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[36]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[37]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[38]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[39]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[40]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[41]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[42]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[43]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[44]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[45]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[46]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[47]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[48]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[49]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[50]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[51]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[52]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[53]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[54]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[55]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[56]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[57]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[58]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[59]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[60]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[61]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[62]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[63]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal m_axis_xrce_TDATA_int_regslice : STD_LOGIC_VECTOR ( 48 downto 16 );
  signal m_axis_xrce_TUSER_int_regslice : STD_LOGIC;
  signal \^m_axis_xrce_tvalid\ : STD_LOGIC;
  signal \^m_axis_xrce_tvalid_int_regslice\ : STD_LOGIC;
  signal regslice_both_m_axis_xrce_V_data_V_U_apdone_blk : STD_LOGIC;
  signal safety_state_in_0_sn_1 : STD_LOGIC;
  signal safety_state_in_read_reg_2370 : STD_LOGIC;
  signal \^seq_num_reg[10]\ : STD_LOGIC;
  signal \^seq_num_reg[13]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^seq_num_reg[5]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^vld_in2\ : STD_LOGIC;
  signal \^vld_in216_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__8\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_p1[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_p1[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_p1[22]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_p1[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_p1[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_p1[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_p2[0]_i_2__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \seq_num[13]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seq_num[14]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seq_num[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seq_num[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seq_num[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seq_num[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_reg_233[0]_i_1\ : label is "soft_lutpair4";
begin
  SR(0) <= \^sr\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  ap_block_pp0_stage1_subdone <= \^ap_block_pp0_stage1_subdone\;
  m_axis_xrce_TVALID <= \^m_axis_xrce_tvalid\;
  m_axis_xrce_TVALID_int_regslice <= \^m_axis_xrce_tvalid_int_regslice\;
  safety_state_in_0_sp_1 <= safety_state_in_0_sn_1;
  \seq_num_reg[10]\ <= \^seq_num_reg[10]\;
  \seq_num_reg[13]\(8 downto 0) <= \^seq_num_reg[13]\(8 downto 0);
  \seq_num_reg[5]\ <= \^seq_num_reg[5]\;
  vld_in2 <= \^vld_in2\;
  vld_in216_out <= \^vld_in216_out\;
\FSM_sequential_state[0]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => m_axis_xrce_TREADY,
      I1 => \state__0\(0),
      I2 => \^m_axis_xrce_tvalid_int_regslice\,
      I3 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_1__8_n_0\
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => m_axis_xrce_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => \^m_axis_xrce_tvalid_int_regslice\,
      O => \FSM_sequential_state[1]_i_1__3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__8_n_0\,
      Q => \state__0\(0),
      S => \^sr\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1__3_n_0\,
      Q => \state__0\(1),
      R => \^sr\(0)
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\ack_in_t_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF82FFFFFF88FF00"
    )
        port map (
      I0 => \data_p1[63]_i_4_n_0\,
      I1 => m_axis_xrce_TREADY,
      I2 => \^m_axis_xrce_tvalid_int_regslice\,
      I3 => \^ack_in_t_reg_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \ack_in_t_i_1__3_n_0\
    );
ack_in_t_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => \ap_CS_fsm_reg[2]\(0),
      I2 => Q(2),
      I3 => tmp_reg_233,
      O => s_axis_perc_TREADY_int_regslice
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__3_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => \^sr\(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEECCCC0CCC"
    )
        port map (
      I0 => \^ap_block_pp0_stage1_subdone\,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => tmp_reg_233,
      I4 => \^ack_in_t_reg_0\,
      I5 => Q(1),
      O => \ap_CS_fsm_reg[0]\(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010151015101510"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_block_pp0_stage1_subdone\,
      I2 => Q(1),
      I3 => tmp_reg_233,
      I4 => \ap_CS_fsm_reg[2]\(0),
      I5 => \^ack_in_t_reg_0\,
      O => \ap_CS_fsm_reg[0]\(1)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888FF88A8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => regslice_both_m_axis_xrce_V_data_V_U_apdone_blk,
      I2 => tmp_reg_233_pp0_iter1_reg,
      I3 => ap_block_pp0_stage1_subdone_grp1_done_reg,
      I4 => tmp_reg_233,
      I5 => \^ack_in_t_reg_0\,
      O => \^ap_block_pp0_stage1_subdone\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => m_axis_xrce_TREADY,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1[63]_i_4_n_0\,
      O => regslice_both_m_axis_xrce_V_data_V_U_apdone_blk
    );
ap_block_pp0_stage1_subdone_grp1_done_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0A000A0"
    )
        port map (
      I0 => ap_block_pp0_stage1_subdone_grp1_done_reg,
      I1 => ap_block_pp0_stage1_01001_grp1,
      I2 => ap_rst_n,
      I3 => Q(1),
      I4 => \^ap_block_pp0_stage1_subdone\,
      O => ap_block_pp0_stage1_subdone_grp1_done_reg_reg
    );
ap_block_pp0_stage1_subdone_grp1_done_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000F08"
    )
        port map (
      I0 => tmp_reg_233_pp0_iter1_reg,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_block_pp0_stage1_subdone_grp1_done_reg,
      I3 => tmp_reg_233,
      I4 => \^ack_in_t_reg_0\,
      O => ap_block_pp0_stage1_01001_grp1
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAC0CF"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => \data_p2_reg[63]_0\(0),
      I2 => ap_condition_182,
      I3 => ap_enable_reg_pp0_iter10,
      I4 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(10),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(11),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(12),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(13),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(14),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAC0CF"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \data_p2_reg[63]_0\(15),
      I2 => ap_condition_182,
      I3 => ap_enable_reg_pp0_iter10,
      I4 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC0CFCF"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => \data_p2_reg[63]_0\(16),
      I2 => ap_condition_182,
      I3 => ap_enable_reg_pp0_iter10,
      I4 => \seq_num_reg[15]\(0),
      I5 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => m_axis_xrce_TDATA_int_regslice(17),
      I2 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => m_axis_xrce_TDATA_int_regslice(18),
      I2 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAC0C0CFC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => \data_p2_reg[63]_0\(19),
      I2 => ap_condition_182,
      I3 => \^seq_num_reg[13]\(0),
      I4 => ap_enable_reg_pp0_iter10,
      I5 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(1),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAC0C0CFC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => \data_p2_reg[63]_0\(20),
      I2 => ap_condition_182,
      I3 => \^seq_num_reg[13]\(1),
      I4 => ap_enable_reg_pp0_iter10,
      I5 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAC0C0CFC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => \data_p2_reg[63]_0\(21),
      I2 => ap_condition_182,
      I3 => \^seq_num_reg[13]\(2),
      I4 => ap_enable_reg_pp0_iter10,
      I5 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => m_axis_xrce_TDATA_int_regslice(22),
      I2 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => m_axis_xrce_TDATA_int_regslice(23),
      I2 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAC0C0CFC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[24]\,
      I1 => \data_p2_reg[63]_0\(24),
      I2 => ap_condition_182,
      I3 => \^seq_num_reg[13]\(3),
      I4 => ap_enable_reg_pp0_iter10,
      I5 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAC0C0CFC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[25]\,
      I1 => \data_p2_reg[63]_0\(25),
      I2 => ap_condition_182,
      I3 => \^seq_num_reg[13]\(4),
      I4 => ap_enable_reg_pp0_iter10,
      I5 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAC0C0CFC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[26]\,
      I1 => \data_p2_reg[63]_0\(26),
      I2 => ap_condition_182,
      I3 => \^seq_num_reg[13]\(5),
      I4 => ap_enable_reg_pp0_iter10,
      I5 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[27]\,
      I1 => m_axis_xrce_TDATA_int_regslice(27),
      I2 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p2_reg_n_0_[28]\,
      I1 => m_axis_xrce_TDATA_int_regslice(28),
      I2 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAC0C0CFC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[29]\,
      I1 => \data_p2_reg[63]_0\(29),
      I2 => ap_condition_182,
      I3 => \^seq_num_reg[13]\(6),
      I4 => ap_enable_reg_pp0_iter10,
      I5 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(2),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAC0C0CFC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[30]\,
      I1 => \data_p2_reg[63]_0\(30),
      I2 => ap_condition_182,
      I3 => \^seq_num_reg[13]\(7),
      I4 => ap_enable_reg_pp0_iter10,
      I5 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAC0C0CFC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[31]\,
      I1 => \data_p2_reg[63]_0\(31),
      I2 => ap_condition_182,
      I3 => \^seq_num_reg[13]\(8),
      I4 => ap_enable_reg_pp0_iter10,
      I5 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[31]_i_1_n_0\
    );
\data_p1[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC0CFCF"
    )
        port map (
      I0 => \data_p2_reg_n_0_[32]\,
      I1 => \data_p2_reg[63]_0\(32),
      I2 => ap_condition_182,
      I3 => safety_state_in_read_reg_237,
      I4 => ap_enable_reg_pp0_iter10,
      I5 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[32]_i_1_n_0\
    );
\data_p1[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAC0CF"
    )
        port map (
      I0 => \data_p2_reg_n_0_[33]\,
      I1 => \data_p2_reg[63]_0\(33),
      I2 => ap_condition_182,
      I3 => ap_enable_reg_pp0_iter10,
      I4 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[33]_i_1_n_0\
    );
\data_p1[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAC0CF"
    )
        port map (
      I0 => \data_p2_reg_n_0_[34]\,
      I1 => \data_p2_reg[63]_0\(34),
      I2 => ap_condition_182,
      I3 => ap_enable_reg_pp0_iter10,
      I4 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[34]_i_1_n_0\
    );
\data_p1[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[35]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(35),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[35]_i_1_n_0\
    );
\data_p1[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[36]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(36),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[36]_i_1_n_0\
    );
\data_p1[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[37]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(37),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[37]_i_1_n_0\
    );
\data_p1[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[38]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(38),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[38]_i_1_n_0\
    );
\data_p1[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[39]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(39),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[39]_i_1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(3),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAC0CF"
    )
        port map (
      I0 => \data_p2_reg_n_0_[40]\,
      I1 => \data_p2_reg[63]_0\(40),
      I2 => ap_condition_182,
      I3 => ap_enable_reg_pp0_iter10,
      I4 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[40]_i_1_n_0\
    );
\data_p1[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[41]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(41),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[41]_i_1_n_0\
    );
\data_p1[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[42]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(42),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[42]_i_1_n_0\
    );
\data_p1[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[43]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(43),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[43]_i_1_n_0\
    );
\data_p1[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[44]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(44),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[44]_i_1_n_0\
    );
\data_p1[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[45]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(45),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[45]_i_1_n_0\
    );
\data_p1[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[46]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(46),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[46]_i_1_n_0\
    );
\data_p1[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[47]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(47),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[47]_i_1_n_0\
    );
\data_p1[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC0C0C0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[48]\,
      I1 => \data_p2_reg[63]_0\(48),
      I2 => ap_condition_182,
      I3 => ap_enable_reg_pp0_iter10,
      I4 => \data_p1_reg[48]_0\,
      I5 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[48]_i_1_n_0\
    );
\data_p1[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[49]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(49),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[49]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(4),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[50]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(50),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[50]_i_1_n_0\
    );
\data_p1[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[51]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(51),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[51]_i_1_n_0\
    );
\data_p1[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAC0CF"
    )
        port map (
      I0 => \data_p2_reg_n_0_[52]\,
      I1 => \data_p2_reg[63]_0\(52),
      I2 => ap_condition_182,
      I3 => ap_enable_reg_pp0_iter10,
      I4 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[52]_i_1_n_0\
    );
\data_p1[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[53]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(53),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[53]_i_1_n_0\
    );
\data_p1[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[54]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(54),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[54]_i_1_n_0\
    );
\data_p1[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[55]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(55),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[55]_i_1_n_0\
    );
\data_p1[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[56]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(56),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[56]_i_1_n_0\
    );
\data_p1[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[57]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(57),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[57]_i_1_n_0\
    );
\data_p1[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[58]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(58),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[58]_i_1_n_0\
    );
\data_p1[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[59]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(59),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[59]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(5),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[60]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(60),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[60]_i_1_n_0\
    );
\data_p1[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[61]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(61),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[61]_i_1_n_0\
    );
\data_p1[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[62]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(62),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[62]_i_1_n_0\
    );
\data_p1[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40C040"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \^m_axis_xrce_tvalid_int_regslice\,
      I3 => m_axis_xrce_TREADY,
      I4 => \data_p1[63]_i_4_n_0\,
      O => load_p1
    );
\data_p1[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[63]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(63),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[63]_i_2_n_0\
    );
\data_p1[63]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF80FF00FF00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(0),
      I2 => \^ack_in_t_reg_0\,
      I3 => \^vld_in2\,
      I4 => ap_enable_reg_pp0_iter10,
      I5 => tmp_reg_233,
      O => \^m_axis_xrce_tvalid_int_regslice\
    );
\data_p1[63]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \data_p1[63]_i_4_n_0\
    );
\data_p1[63]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => tmp_reg_233,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter1,
      O => ap_condition_182
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(6),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAC0CF"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \data_p2_reg[63]_0\(7),
      I2 => ap_condition_182,
      I3 => ap_enable_reg_pp0_iter10,
      I4 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \data_p2_reg[63]_0\(8),
      I2 => ap_condition_182,
      I3 => ap_enable_reg_pp0_iter10,
      I4 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => ap_condition_182,
      I2 => \data_p2_reg[63]_0\(9),
      I3 => \data_p1[63]_i_4_n_0\,
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(31),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(32),
      R => '0'
    );
\data_p1_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[33]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(33),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(34),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[35]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(35),
      R => '0'
    );
\data_p1_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[36]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(36),
      R => '0'
    );
\data_p1_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[37]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(37),
      R => '0'
    );
\data_p1_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[38]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(38),
      R => '0'
    );
\data_p1_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[39]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(39),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(3),
      R => '0'
    );
\data_p1_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[40]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(40),
      R => '0'
    );
\data_p1_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[41]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(41),
      R => '0'
    );
\data_p1_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[42]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(42),
      R => '0'
    );
\data_p1_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[43]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(43),
      R => '0'
    );
\data_p1_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[44]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(44),
      R => '0'
    );
\data_p1_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[45]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(45),
      R => '0'
    );
\data_p1_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[46]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(46),
      R => '0'
    );
\data_p1_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[47]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(47),
      R => '0'
    );
\data_p1_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[48]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(48),
      R => '0'
    );
\data_p1_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[49]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(49),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(4),
      R => '0'
    );
\data_p1_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[50]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(50),
      R => '0'
    );
\data_p1_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[51]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(51),
      R => '0'
    );
\data_p1_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[52]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(52),
      R => '0'
    );
\data_p1_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[53]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(53),
      R => '0'
    );
\data_p1_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[54]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(54),
      R => '0'
    );
\data_p1_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[55]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(55),
      R => '0'
    );
\data_p1_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[56]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(56),
      R => '0'
    );
\data_p1_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[57]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(57),
      R => '0'
    );
\data_p1_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[58]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(58),
      R => '0'
    );
\data_p1_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[59]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(59),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(5),
      R => '0'
    );
\data_p1_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[60]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(60),
      R => '0'
    );
\data_p1_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[61]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(61),
      R => '0'
    );
\data_p1_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[62]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(62),
      R => '0'
    );
\data_p1_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[63]_i_2_n_0\,
      Q => m_axis_xrce_TDATA(63),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => m_axis_xrce_TDATA(9),
      R => '0'
    );
\data_p2[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => m_axis_xrce_TUSER_int_regslice,
      I1 => \^m_axis_xrce_tvalid_int_regslice\,
      I2 => \data_p2_reg[0]_0\,
      I3 => data_p2,
      O => ack_in_t_reg_1
    );
\data_p2[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07FFFFFF000000"
    )
        port map (
      I0 => tmp_reg_233,
      I1 => ap_enable_reg_pp0_iter10,
      I2 => \^vld_in2\,
      I3 => \^vld_in216_out\,
      I4 => \data_p2_reg[0]_1\,
      I5 => data_p2_0,
      O => \tmp_reg_233_reg[0]\
    );
\data_p2[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \^vld_in216_out\,
      I1 => in_pkt_id_reg_253,
      I2 => \^m_axis_xrce_tvalid_int_regslice\,
      I3 => \data_p2_reg[0]_2\,
      I4 => data_p2_1,
      O => \in_pkt_id_reg_253_reg[0]\
    );
\data_p2[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \^vld_in216_out\,
      I1 => in_pkt_dest_reg_258,
      I2 => \^m_axis_xrce_tvalid_int_regslice\,
      I3 => \data_p2_reg[0]_3\,
      I4 => data_p2_2,
      O => \in_pkt_dest_reg_258_reg[0]\
    );
\data_p2[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => safety_state_in_read_reg_237,
      I1 => \^vld_in216_out\,
      I2 => tmp_reg_233,
      I3 => ap_enable_reg_pp0_iter10,
      I4 => safety_state_in(0),
      O => m_axis_xrce_TUSER_int_regslice
    );
\data_p2[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => Q(0),
      I2 => tmp_reg_233,
      I3 => ap_enable_reg_pp0_iter1,
      O => \^vld_in216_out\
    );
\data_p2[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(16),
      I1 => ap_condition_182,
      I2 => ap_enable_reg_pp0_iter10,
      I3 => \seq_num_reg[15]\(0),
      O => m_axis_xrce_TDATA_int_regslice(16)
    );
\data_p2[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(17),
      I1 => ap_condition_182,
      I2 => \seq_num_reg[15]\(1),
      I3 => \seq_num_reg[15]\(0),
      I4 => ap_enable_reg_pp0_iter10,
      O => m_axis_xrce_TDATA_int_regslice(17)
    );
\data_p2[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BB8B8B8"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(18),
      I1 => ap_condition_182,
      I2 => \seq_num_reg[15]\(2),
      I3 => \seq_num_reg[15]\(1),
      I4 => \seq_num_reg[15]\(0),
      I5 => ap_enable_reg_pp0_iter10,
      O => m_axis_xrce_TDATA_int_regslice(18)
    );
\data_p2[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(19),
      I1 => ap_condition_182,
      I2 => \^seq_num_reg[13]\(0),
      I3 => ap_enable_reg_pp0_iter10,
      O => m_axis_xrce_TDATA_int_regslice(19)
    );
\data_p2[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(20),
      I1 => ap_condition_182,
      I2 => \^seq_num_reg[13]\(1),
      I3 => ap_enable_reg_pp0_iter10,
      O => m_axis_xrce_TDATA_int_regslice(20)
    );
\data_p2[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(21),
      I1 => ap_condition_182,
      I2 => \^seq_num_reg[13]\(2),
      I3 => ap_enable_reg_pp0_iter10,
      O => m_axis_xrce_TDATA_int_regslice(21)
    );
\data_p2[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(22),
      I1 => ap_condition_182,
      I2 => \seq_num_reg[15]\(6),
      I3 => \^seq_num_reg[5]\,
      I4 => ap_enable_reg_pp0_iter10,
      O => m_axis_xrce_TDATA_int_regslice(22)
    );
\data_p2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BB8B8B8"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(23),
      I1 => ap_condition_182,
      I2 => \seq_num_reg[15]\(7),
      I3 => \seq_num_reg[15]\(6),
      I4 => \^seq_num_reg[5]\,
      I5 => ap_enable_reg_pp0_iter10,
      O => m_axis_xrce_TDATA_int_regslice(23)
    );
\data_p2[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \seq_num_reg[15]\(5),
      I1 => \seq_num_reg[15]\(3),
      I2 => \seq_num_reg[15]\(1),
      I3 => \seq_num_reg[15]\(0),
      I4 => \seq_num_reg[15]\(2),
      I5 => \seq_num_reg[15]\(4),
      O => \^seq_num_reg[5]\
    );
\data_p2[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(24),
      I1 => ap_condition_182,
      I2 => \^seq_num_reg[13]\(3),
      I3 => ap_enable_reg_pp0_iter10,
      O => m_axis_xrce_TDATA_int_regslice(24)
    );
\data_p2[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(25),
      I1 => ap_condition_182,
      I2 => \^seq_num_reg[13]\(4),
      I3 => ap_enable_reg_pp0_iter10,
      O => m_axis_xrce_TDATA_int_regslice(25)
    );
\data_p2[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(26),
      I1 => ap_condition_182,
      I2 => \^seq_num_reg[13]\(5),
      I3 => ap_enable_reg_pp0_iter10,
      O => m_axis_xrce_TDATA_int_regslice(26)
    );
\data_p2[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(27),
      I1 => ap_condition_182,
      I2 => \seq_num_reg[15]\(11),
      I3 => \^seq_num_reg[10]\,
      I4 => ap_enable_reg_pp0_iter10,
      O => m_axis_xrce_TDATA_int_regslice(27)
    );
\data_p2[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BB8B8B8"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(28),
      I1 => ap_condition_182,
      I2 => \seq_num_reg[15]\(12),
      I3 => \seq_num_reg[15]\(11),
      I4 => \^seq_num_reg[10]\,
      I5 => ap_enable_reg_pp0_iter10,
      O => m_axis_xrce_TDATA_int_regslice(28)
    );
\data_p2[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \seq_num_reg[15]\(10),
      I1 => \seq_num_reg[15]\(8),
      I2 => \seq_num_reg[15]\(6),
      I3 => \^seq_num_reg[5]\,
      I4 => \seq_num_reg[15]\(7),
      I5 => \seq_num_reg[15]\(9),
      O => \^seq_num_reg[10]\
    );
\data_p2[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(29),
      I1 => ap_condition_182,
      I2 => \^seq_num_reg[13]\(6),
      I3 => ap_enable_reg_pp0_iter10,
      O => m_axis_xrce_TDATA_int_regslice(29)
    );
\data_p2[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(30),
      I1 => ap_condition_182,
      I2 => \^seq_num_reg[13]\(7),
      I3 => ap_enable_reg_pp0_iter10,
      O => m_axis_xrce_TDATA_int_regslice(30)
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(31),
      I1 => ap_condition_182,
      I2 => \^seq_num_reg[13]\(8),
      I3 => ap_enable_reg_pp0_iter10,
      O => m_axis_xrce_TDATA_int_regslice(31)
    );
\data_p2[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(32),
      I1 => ap_condition_182,
      I2 => safety_state_in_read_reg_237,
      I3 => ap_enable_reg_pp0_iter10,
      O => m_axis_xrce_TDATA_int_regslice(32)
    );
\data_p2[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(48),
      I1 => ap_condition_182,
      I2 => ap_enable_reg_pp0_iter10,
      I3 => \data_p1_reg[48]_0\,
      O => m_axis_xrce_TDATA_int_regslice(48)
    );
\data_p2[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF8F8F800000000"
    )
        port map (
      I0 => tmp_reg_233,
      I1 => ap_enable_reg_pp0_iter10,
      I2 => \^vld_in2\,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \^ack_in_t_reg_0\,
      O => load_p2
    );
\data_p2[63]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8F8F800000000"
    )
        port map (
      I0 => tmp_reg_233,
      I1 => ap_enable_reg_pp0_iter10,
      I2 => \^vld_in2\,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \^ack_in_t_reg_0\,
      O => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => D(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => D(3),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => m_axis_xrce_TDATA_int_regslice(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => m_axis_xrce_TDATA_int_regslice(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => m_axis_xrce_TDATA_int_regslice(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => m_axis_xrce_TDATA_int_regslice(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => m_axis_xrce_TDATA_int_regslice(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => m_axis_xrce_TDATA_int_regslice(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => m_axis_xrce_TDATA_int_regslice(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => m_axis_xrce_TDATA_int_regslice(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => m_axis_xrce_TDATA_int_regslice(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => m_axis_xrce_TDATA_int_regslice(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => m_axis_xrce_TDATA_int_regslice(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => m_axis_xrce_TDATA_int_regslice(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => m_axis_xrce_TDATA_int_regslice(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => m_axis_xrce_TDATA_int_regslice(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => m_axis_xrce_TDATA_int_regslice(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => m_axis_xrce_TDATA_int_regslice(31),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => m_axis_xrce_TDATA_int_regslice(32),
      Q => \data_p2_reg_n_0_[32]\,
      R => '0'
    );
\data_p2_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => D(4),
      Q => \data_p2_reg_n_0_[33]\,
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => D(5),
      Q => \data_p2_reg_n_0_[34]\,
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(35),
      Q => \data_p2_reg_n_0_[35]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(36),
      Q => \data_p2_reg_n_0_[36]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(37),
      Q => \data_p2_reg_n_0_[37]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(38),
      Q => \data_p2_reg_n_0_[38]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(39),
      Q => \data_p2_reg_n_0_[39]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => D(6),
      Q => \data_p2_reg_n_0_[40]\,
      R => '0'
    );
\data_p2_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(41),
      Q => \data_p2_reg_n_0_[41]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(42),
      Q => \data_p2_reg_n_0_[42]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(43),
      Q => \data_p2_reg_n_0_[43]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(44),
      Q => \data_p2_reg_n_0_[44]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(45),
      Q => \data_p2_reg_n_0_[45]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(46),
      Q => \data_p2_reg_n_0_[46]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(47),
      Q => \data_p2_reg_n_0_[47]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => m_axis_xrce_TDATA_int_regslice(48),
      Q => \data_p2_reg_n_0_[48]\,
      R => '0'
    );
\data_p2_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(49),
      Q => \data_p2_reg_n_0_[49]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(50),
      Q => \data_p2_reg_n_0_[50]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(51),
      Q => \data_p2_reg_n_0_[51]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => D(7),
      Q => \data_p2_reg_n_0_[52]\,
      R => '0'
    );
\data_p2_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(53),
      Q => \data_p2_reg_n_0_[53]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(54),
      Q => \data_p2_reg_n_0_[54]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(55),
      Q => \data_p2_reg_n_0_[55]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(56),
      Q => \data_p2_reg_n_0_[56]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(57),
      Q => \data_p2_reg_n_0_[57]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(58),
      Q => \data_p2_reg_n_0_[58]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(59),
      Q => \data_p2_reg_n_0_[59]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(60),
      Q => \data_p2_reg_n_0_[60]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(61),
      Q => \data_p2_reg_n_0_[61]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(62),
      Q => \data_p2_reg_n_0_[62]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(63),
      Q => \data_p2_reg_n_0_[63]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => D(1),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => D(2),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => \data_p2[63]_i_1__0_n_0\
    );
\safety_state_in_read_reg_237[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => safety_state_in(0),
      I1 => safety_state_in_read_reg_2370,
      I2 => safety_state_in_read_reg_237,
      O => safety_state_in_0_sn_1
    );
\safety_state_in_read_reg_237[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008A008A008A"
    )
        port map (
      I0 => Q(1),
      I1 => \^ack_in_t_reg_0\,
      I2 => tmp_reg_233,
      I3 => ap_block_pp0_stage1_subdone_grp1_done_reg,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => tmp_reg_233_pp0_iter1_reg,
      O => safety_state_in_read_reg_2370
    );
\seq_num[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \seq_num_reg[15]\(8),
      I1 => \seq_num_reg[15]\(6),
      I2 => \^seq_num_reg[5]\,
      I3 => \seq_num_reg[15]\(7),
      I4 => \seq_num_reg[15]\(9),
      I5 => \seq_num_reg[15]\(10),
      O => \^seq_num_reg[13]\(5)
    );
\seq_num[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \seq_num_reg[15]\(11),
      I1 => \^seq_num_reg[10]\,
      I2 => \seq_num_reg[15]\(12),
      I3 => \seq_num_reg[15]\(13),
      O => \^seq_num_reg[13]\(6)
    );
\seq_num[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \seq_num_reg[15]\(12),
      I1 => \^seq_num_reg[10]\,
      I2 => \seq_num_reg[15]\(11),
      I3 => \seq_num_reg[15]\(13),
      I4 => \seq_num_reg[15]\(14),
      O => \^seq_num_reg[13]\(7)
    );
\seq_num[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ap_block_pp0_stage1_subdone_grp1_done_reg,
      I1 => \^ack_in_t_reg_0\,
      I2 => Q(1),
      I3 => tmp_reg_233,
      O => \^vld_in2\
    );
\seq_num[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \seq_num_reg[15]\(13),
      I1 => \seq_num_reg[15]\(11),
      I2 => \^seq_num_reg[10]\,
      I3 => \seq_num_reg[15]\(12),
      I4 => \seq_num_reg[15]\(14),
      I5 => \seq_num_reg[15]\(15),
      O => \^seq_num_reg[13]\(8)
    );
\seq_num[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \seq_num_reg[15]\(1),
      I1 => \seq_num_reg[15]\(0),
      I2 => \seq_num_reg[15]\(2),
      I3 => \seq_num_reg[15]\(3),
      O => \^seq_num_reg[13]\(0)
    );
\seq_num[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \seq_num_reg[15]\(2),
      I1 => \seq_num_reg[15]\(0),
      I2 => \seq_num_reg[15]\(1),
      I3 => \seq_num_reg[15]\(3),
      I4 => \seq_num_reg[15]\(4),
      O => \^seq_num_reg[13]\(1)
    );
\seq_num[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \seq_num_reg[15]\(3),
      I1 => \seq_num_reg[15]\(1),
      I2 => \seq_num_reg[15]\(0),
      I3 => \seq_num_reg[15]\(2),
      I4 => \seq_num_reg[15]\(4),
      I5 => \seq_num_reg[15]\(5),
      O => \^seq_num_reg[13]\(2)
    );
\seq_num[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \seq_num_reg[15]\(6),
      I1 => \^seq_num_reg[5]\,
      I2 => \seq_num_reg[15]\(7),
      I3 => \seq_num_reg[15]\(8),
      O => \^seq_num_reg[13]\(3)
    );
\seq_num[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \seq_num_reg[15]\(7),
      I1 => \^seq_num_reg[5]\,
      I2 => \seq_num_reg[15]\(6),
      I3 => \seq_num_reg[15]\(8),
      I4 => \seq_num_reg[15]\(9),
      O => \^seq_num_reg[13]\(4)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => m_axis_xrce_TREADY,
      I1 => \^m_axis_xrce_tvalid\,
      I2 => state(1),
      I3 => \^ack_in_t_reg_0\,
      I4 => \^m_axis_xrce_tvalid_int_regslice\,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => m_axis_xrce_TREADY,
      I1 => state(1),
      I2 => \^m_axis_xrce_tvalid_int_regslice\,
      I3 => \^m_axis_xrce_tvalid\,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^m_axis_xrce_tvalid\,
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => \^sr\(0)
    );
\tmp_reg_233[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_reg_233,
      I3 => \^ack_in_t_reg_0\,
      O => tmp_reg_2330
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both_3 is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter10 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    \in_pkt_data_reg_248_reg[52]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[63]_0\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    tmp_reg_233 : in STD_LOGIC;
    s_axis_perc_TVALID : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_reg[1]_1\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_block_pp0_stage1_subdone : in STD_LOGIC;
    \data_p2_reg[52]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_perc_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_perc_TREADY_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both_3 : entity is "micro_ros_hw_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both_3 is
  signal \FSM_sequential_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter10\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[32]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[33]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[34]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[35]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[36]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[37]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[38]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[39]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[40]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[41]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[42]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[43]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[44]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[45]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[46]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[47]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[48]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[49]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[50]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[51]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[52]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[53]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[54]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[55]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[56]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[57]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[58]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[59]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[60]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[61]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[62]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[63]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_p2[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_p2[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_p2[33]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_p2[34]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_p2[40]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_p2[52]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_p2[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_p2[8]_i_1\ : label is "soft_lutpair16";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  ap_enable_reg_pp0_iter10 <= \^ap_enable_reg_pp0_iter10\;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8FFFF"
    )
        port map (
      I0 => tmp_reg_233,
      I1 => \^ap_enable_reg_pp0_iter10\,
      I2 => \state__0\(0),
      I3 => s_axis_perc_TVALID,
      I4 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_1__2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F070F070F0"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter10\,
      I1 => tmp_reg_233,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \^ack_in_t_reg_0\,
      I5 => s_axis_perc_TVALID,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__2_n_0\,
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => SR(0)
    );
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF6464"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => s_axis_perc_TREADY_int_regslice,
      I3 => s_axis_perc_TVALID,
      I4 => \^ack_in_t_reg_0\,
      O => ack_in_t_i_2_n_0
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_0,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101414111010101"
    )
        port map (
      I0 => \state_reg[1]_0\(1),
      I1 => \state_reg[1]_0\(0),
      I2 => tmp_reg_233,
      I3 => \^q\(0),
      I4 => \state_reg[1]_1\,
      I5 => ap_enable_reg_pp0_iter1,
      O => D(0)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC880C88"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter10\,
      I1 => ap_rst_n,
      I2 => \state_reg[1]_0\(1),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_block_pp0_stage1_subdone,
      O => ap_rst_n_0
    );
\data_p1[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[0]\,
      I3 => s_axis_perc_TDATA(0),
      O => p_0_in(0)
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[10]\,
      I3 => s_axis_perc_TDATA(10),
      O => p_0_in(10)
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[11]\,
      I3 => s_axis_perc_TDATA(11),
      O => p_0_in(11)
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[12]\,
      I3 => s_axis_perc_TDATA(12),
      O => p_0_in(12)
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[13]\,
      I3 => s_axis_perc_TDATA(13),
      O => p_0_in(13)
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[14]\,
      I3 => s_axis_perc_TDATA(14),
      O => p_0_in(14)
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[15]\,
      I3 => s_axis_perc_TDATA(15),
      O => p_0_in(15)
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[16]\,
      I3 => s_axis_perc_TDATA(16),
      O => p_0_in(16)
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[17]\,
      I3 => s_axis_perc_TDATA(17),
      O => p_0_in(17)
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[18]\,
      I3 => s_axis_perc_TDATA(18),
      O => p_0_in(18)
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[19]\,
      I3 => s_axis_perc_TDATA(19),
      O => p_0_in(19)
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[1]\,
      I3 => s_axis_perc_TDATA(1),
      O => p_0_in(1)
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[20]\,
      I3 => s_axis_perc_TDATA(20),
      O => p_0_in(20)
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[21]\,
      I3 => s_axis_perc_TDATA(21),
      O => p_0_in(21)
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[22]\,
      I3 => s_axis_perc_TDATA(22),
      O => p_0_in(22)
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[23]\,
      I3 => s_axis_perc_TDATA(23),
      O => p_0_in(23)
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[24]\,
      I3 => s_axis_perc_TDATA(24),
      O => p_0_in(24)
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[25]\,
      I3 => s_axis_perc_TDATA(25),
      O => p_0_in(25)
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[26]\,
      I3 => s_axis_perc_TDATA(26),
      O => p_0_in(26)
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[27]\,
      I3 => s_axis_perc_TDATA(27),
      O => p_0_in(27)
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[28]\,
      I3 => s_axis_perc_TDATA(28),
      O => p_0_in(28)
    );
\data_p1[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[29]\,
      I3 => s_axis_perc_TDATA(29),
      O => p_0_in(29)
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[2]\,
      I3 => s_axis_perc_TDATA(2),
      O => p_0_in(2)
    );
\data_p1[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[30]\,
      I3 => s_axis_perc_TDATA(30),
      O => p_0_in(30)
    );
\data_p1[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[31]\,
      I3 => s_axis_perc_TDATA(31),
      O => p_0_in(31)
    );
\data_p1[32]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[32]\,
      I3 => s_axis_perc_TDATA(32),
      O => p_0_in(32)
    );
\data_p1[33]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[33]\,
      I3 => s_axis_perc_TDATA(33),
      O => p_0_in(33)
    );
\data_p1[34]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[34]\,
      I3 => s_axis_perc_TDATA(34),
      O => p_0_in(34)
    );
\data_p1[35]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[35]\,
      I3 => s_axis_perc_TDATA(35),
      O => p_0_in(35)
    );
\data_p1[36]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[36]\,
      I3 => s_axis_perc_TDATA(36),
      O => p_0_in(36)
    );
\data_p1[37]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[37]\,
      I3 => s_axis_perc_TDATA(37),
      O => p_0_in(37)
    );
\data_p1[38]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[38]\,
      I3 => s_axis_perc_TDATA(38),
      O => p_0_in(38)
    );
\data_p1[39]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[39]\,
      I3 => s_axis_perc_TDATA(39),
      O => p_0_in(39)
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[3]\,
      I3 => s_axis_perc_TDATA(3),
      O => p_0_in(3)
    );
\data_p1[40]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[40]\,
      I3 => s_axis_perc_TDATA(40),
      O => p_0_in(40)
    );
\data_p1[41]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[41]\,
      I3 => s_axis_perc_TDATA(41),
      O => p_0_in(41)
    );
\data_p1[42]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[42]\,
      I3 => s_axis_perc_TDATA(42),
      O => p_0_in(42)
    );
\data_p1[43]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[43]\,
      I3 => s_axis_perc_TDATA(43),
      O => p_0_in(43)
    );
\data_p1[44]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[44]\,
      I3 => s_axis_perc_TDATA(44),
      O => p_0_in(44)
    );
\data_p1[45]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[45]\,
      I3 => s_axis_perc_TDATA(45),
      O => p_0_in(45)
    );
\data_p1[46]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[46]\,
      I3 => s_axis_perc_TDATA(46),
      O => p_0_in(46)
    );
\data_p1[47]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[47]\,
      I3 => s_axis_perc_TDATA(47),
      O => p_0_in(47)
    );
\data_p1[48]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[48]\,
      I3 => s_axis_perc_TDATA(48),
      O => p_0_in(48)
    );
\data_p1[49]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[49]\,
      I3 => s_axis_perc_TDATA(49),
      O => p_0_in(49)
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[4]\,
      I3 => s_axis_perc_TDATA(4),
      O => p_0_in(4)
    );
\data_p1[50]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[50]\,
      I3 => s_axis_perc_TDATA(50),
      O => p_0_in(50)
    );
\data_p1[51]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[51]\,
      I3 => s_axis_perc_TDATA(51),
      O => p_0_in(51)
    );
\data_p1[52]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[52]\,
      I3 => s_axis_perc_TDATA(52),
      O => p_0_in(52)
    );
\data_p1[53]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[53]\,
      I3 => s_axis_perc_TDATA(53),
      O => p_0_in(53)
    );
\data_p1[54]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[54]\,
      I3 => s_axis_perc_TDATA(54),
      O => p_0_in(54)
    );
\data_p1[55]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[55]\,
      I3 => s_axis_perc_TDATA(55),
      O => p_0_in(55)
    );
\data_p1[56]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[56]\,
      I3 => s_axis_perc_TDATA(56),
      O => p_0_in(56)
    );
\data_p1[57]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[57]\,
      I3 => s_axis_perc_TDATA(57),
      O => p_0_in(57)
    );
\data_p1[58]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[58]\,
      I3 => s_axis_perc_TDATA(58),
      O => p_0_in(58)
    );
\data_p1[59]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[59]\,
      I3 => s_axis_perc_TDATA(59),
      O => p_0_in(59)
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[5]\,
      I3 => s_axis_perc_TDATA(5),
      O => p_0_in(5)
    );
\data_p1[60]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[60]\,
      I3 => s_axis_perc_TDATA(60),
      O => p_0_in(60)
    );
\data_p1[61]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[61]\,
      I3 => s_axis_perc_TDATA(61),
      O => p_0_in(61)
    );
\data_p1[62]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[62]\,
      I3 => s_axis_perc_TDATA(62),
      O => p_0_in(62)
    );
\data_p1[63]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2404040"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => s_axis_perc_TVALID,
      I3 => \^ap_enable_reg_pp0_iter10\,
      I4 => tmp_reg_233,
      O => load_p1
    );
\data_p1[63]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[63]\,
      I3 => s_axis_perc_TDATA(63),
      O => p_0_in(63)
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[6]\,
      I3 => s_axis_perc_TDATA(6),
      O => p_0_in(6)
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[7]\,
      I3 => s_axis_perc_TDATA(7),
      O => p_0_in(7)
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[8]\,
      I3 => s_axis_perc_TDATA(8),
      O => p_0_in(8)
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \data_p2_reg_n_0_[9]\,
      I3 => s_axis_perc_TDATA(9),
      O => p_0_in(9)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => \data_p1_reg[63]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(10),
      Q => \data_p1_reg[63]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(11),
      Q => \data_p1_reg[63]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(12),
      Q => \data_p1_reg[63]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(13),
      Q => \data_p1_reg[63]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(14),
      Q => \data_p1_reg[63]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(15),
      Q => \data_p1_reg[63]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(16),
      Q => \data_p1_reg[63]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(17),
      Q => \data_p1_reg[63]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(18),
      Q => \data_p1_reg[63]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(19),
      Q => \data_p1_reg[63]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => \data_p1_reg[63]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(20),
      Q => \data_p1_reg[63]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(21),
      Q => \data_p1_reg[63]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(22),
      Q => \data_p1_reg[63]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(23),
      Q => \data_p1_reg[63]_0\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(24),
      Q => \data_p1_reg[63]_0\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(25),
      Q => \data_p1_reg[63]_0\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(26),
      Q => \data_p1_reg[63]_0\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(27),
      Q => \data_p1_reg[63]_0\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(28),
      Q => \data_p1_reg[63]_0\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(29),
      Q => \data_p1_reg[63]_0\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => \data_p1_reg[63]_0\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(30),
      Q => \data_p1_reg[63]_0\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(31),
      Q => \data_p1_reg[63]_0\(31),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(32),
      Q => \data_p1_reg[63]_0\(32),
      R => '0'
    );
\data_p1_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(33),
      Q => \data_p1_reg[63]_0\(33),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(34),
      Q => \data_p1_reg[63]_0\(34),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(35),
      Q => \data_p1_reg[63]_0\(35),
      R => '0'
    );
\data_p1_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(36),
      Q => \data_p1_reg[63]_0\(36),
      R => '0'
    );
\data_p1_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(37),
      Q => \data_p1_reg[63]_0\(37),
      R => '0'
    );
\data_p1_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(38),
      Q => \data_p1_reg[63]_0\(38),
      R => '0'
    );
\data_p1_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(39),
      Q => \data_p1_reg[63]_0\(39),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => \data_p1_reg[63]_0\(3),
      R => '0'
    );
\data_p1_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(40),
      Q => \data_p1_reg[63]_0\(40),
      R => '0'
    );
\data_p1_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(41),
      Q => \data_p1_reg[63]_0\(41),
      R => '0'
    );
\data_p1_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(42),
      Q => \data_p1_reg[63]_0\(42),
      R => '0'
    );
\data_p1_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(43),
      Q => \data_p1_reg[63]_0\(43),
      R => '0'
    );
\data_p1_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(44),
      Q => \data_p1_reg[63]_0\(44),
      R => '0'
    );
\data_p1_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(45),
      Q => \data_p1_reg[63]_0\(45),
      R => '0'
    );
\data_p1_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(46),
      Q => \data_p1_reg[63]_0\(46),
      R => '0'
    );
\data_p1_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(47),
      Q => \data_p1_reg[63]_0\(47),
      R => '0'
    );
\data_p1_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(48),
      Q => \data_p1_reg[63]_0\(48),
      R => '0'
    );
\data_p1_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(49),
      Q => \data_p1_reg[63]_0\(49),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => \data_p1_reg[63]_0\(4),
      R => '0'
    );
\data_p1_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(50),
      Q => \data_p1_reg[63]_0\(50),
      R => '0'
    );
\data_p1_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(51),
      Q => \data_p1_reg[63]_0\(51),
      R => '0'
    );
\data_p1_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(52),
      Q => \data_p1_reg[63]_0\(52),
      R => '0'
    );
\data_p1_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(53),
      Q => \data_p1_reg[63]_0\(53),
      R => '0'
    );
\data_p1_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(54),
      Q => \data_p1_reg[63]_0\(54),
      R => '0'
    );
\data_p1_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(55),
      Q => \data_p1_reg[63]_0\(55),
      R => '0'
    );
\data_p1_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(56),
      Q => \data_p1_reg[63]_0\(56),
      R => '0'
    );
\data_p1_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(57),
      Q => \data_p1_reg[63]_0\(57),
      R => '0'
    );
\data_p1_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(58),
      Q => \data_p1_reg[63]_0\(58),
      R => '0'
    );
\data_p1_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(59),
      Q => \data_p1_reg[63]_0\(59),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => \data_p1_reg[63]_0\(5),
      R => '0'
    );
\data_p1_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(60),
      Q => \data_p1_reg[63]_0\(60),
      R => '0'
    );
\data_p1_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(61),
      Q => \data_p1_reg[63]_0\(61),
      R => '0'
    );
\data_p1_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(62),
      Q => \data_p1_reg[63]_0\(62),
      R => '0'
    );
\data_p1_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(63),
      Q => \data_p1_reg[63]_0\(63),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => \data_p1_reg[63]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => \data_p1_reg[63]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(8),
      Q => \data_p1_reg[63]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(9),
      Q => \data_p1_reg[63]_0\(9),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80BF"
    )
        port map (
      I0 => \data_p2_reg[52]_0\(0),
      I1 => \state_reg[1]_0\(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \^ap_enable_reg_pp0_iter10\,
      O => \in_pkt_data_reg_248_reg[52]\(0)
    );
\data_p2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80BF"
    )
        port map (
      I0 => \data_p2_reg[52]_0\(3),
      I1 => \state_reg[1]_0\(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \^ap_enable_reg_pp0_iter10\,
      O => \in_pkt_data_reg_248_reg[52]\(3)
    );
\data_p2[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80BF"
    )
        port map (
      I0 => \data_p2_reg[52]_0\(4),
      I1 => \state_reg[1]_0\(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \^ap_enable_reg_pp0_iter10\,
      O => \in_pkt_data_reg_248_reg[52]\(4)
    );
\data_p2[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80BF"
    )
        port map (
      I0 => \data_p2_reg[52]_0\(5),
      I1 => \state_reg[1]_0\(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \^ap_enable_reg_pp0_iter10\,
      O => \in_pkt_data_reg_248_reg[52]\(5)
    );
\data_p2[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80BF"
    )
        port map (
      I0 => \data_p2_reg[52]_0\(6),
      I1 => \state_reg[1]_0\(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \^ap_enable_reg_pp0_iter10\,
      O => \in_pkt_data_reg_248_reg[52]\(6)
    );
\data_p2[52]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80BF"
    )
        port map (
      I0 => \data_p2_reg[52]_0\(7),
      I1 => \state_reg[1]_0\(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \^ap_enable_reg_pp0_iter10\,
      O => \in_pkt_data_reg_248_reg[52]\(7)
    );
\data_p2[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_perc_TVALID,
      I1 => \^ack_in_t_reg_0\,
      O => load_p2
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80BF"
    )
        port map (
      I0 => \data_p2_reg[52]_0\(1),
      I1 => \state_reg[1]_0\(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \^ap_enable_reg_pp0_iter10\,
      O => \in_pkt_data_reg_248_reg[52]\(1)
    );
\data_p2[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_p2_reg[52]_0\(2),
      I1 => \state_reg[1]_0\(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \^ap_enable_reg_pp0_iter10\,
      O => \in_pkt_data_reg_248_reg[52]\(2)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(31),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(32),
      Q => \data_p2_reg_n_0_[32]\,
      R => '0'
    );
\data_p2_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(33),
      Q => \data_p2_reg_n_0_[33]\,
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(34),
      Q => \data_p2_reg_n_0_[34]\,
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(35),
      Q => \data_p2_reg_n_0_[35]\,
      R => '0'
    );
\data_p2_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(36),
      Q => \data_p2_reg_n_0_[36]\,
      R => '0'
    );
\data_p2_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(37),
      Q => \data_p2_reg_n_0_[37]\,
      R => '0'
    );
\data_p2_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(38),
      Q => \data_p2_reg_n_0_[38]\,
      R => '0'
    );
\data_p2_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(39),
      Q => \data_p2_reg_n_0_[39]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(40),
      Q => \data_p2_reg_n_0_[40]\,
      R => '0'
    );
\data_p2_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(41),
      Q => \data_p2_reg_n_0_[41]\,
      R => '0'
    );
\data_p2_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(42),
      Q => \data_p2_reg_n_0_[42]\,
      R => '0'
    );
\data_p2_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(43),
      Q => \data_p2_reg_n_0_[43]\,
      R => '0'
    );
\data_p2_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(44),
      Q => \data_p2_reg_n_0_[44]\,
      R => '0'
    );
\data_p2_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(45),
      Q => \data_p2_reg_n_0_[45]\,
      R => '0'
    );
\data_p2_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(46),
      Q => \data_p2_reg_n_0_[46]\,
      R => '0'
    );
\data_p2_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(47),
      Q => \data_p2_reg_n_0_[47]\,
      R => '0'
    );
\data_p2_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(48),
      Q => \data_p2_reg_n_0_[48]\,
      R => '0'
    );
\data_p2_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(49),
      Q => \data_p2_reg_n_0_[49]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(50),
      Q => \data_p2_reg_n_0_[50]\,
      R => '0'
    );
\data_p2_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(51),
      Q => \data_p2_reg_n_0_[51]\,
      R => '0'
    );
\data_p2_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(52),
      Q => \data_p2_reg_n_0_[52]\,
      R => '0'
    );
\data_p2_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(53),
      Q => \data_p2_reg_n_0_[53]\,
      R => '0'
    );
\data_p2_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(54),
      Q => \data_p2_reg_n_0_[54]\,
      R => '0'
    );
\data_p2_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(55),
      Q => \data_p2_reg_n_0_[55]\,
      R => '0'
    );
\data_p2_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(56),
      Q => \data_p2_reg_n_0_[56]\,
      R => '0'
    );
\data_p2_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(57),
      Q => \data_p2_reg_n_0_[57]\,
      R => '0'
    );
\data_p2_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(58),
      Q => \data_p2_reg_n_0_[58]\,
      R => '0'
    );
\data_p2_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(59),
      Q => \data_p2_reg_n_0_[59]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(60),
      Q => \data_p2_reg_n_0_[60]\,
      R => '0'
    );
\data_p2_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(61),
      Q => \data_p2_reg_n_0_[61]\,
      R => '0'
    );
\data_p2_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(62),
      Q => \data_p2_reg_n_0_[62]\,
      R => '0'
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(63),
      Q => \data_p2_reg_n_0_[63]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_perc_TDATA(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\in_pkt_data_reg_248[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => \state_reg[1]_0\(2),
      I1 => tmp_reg_233,
      I2 => \^q\(0),
      I3 => \state_reg[1]_1\,
      O => \^ap_enable_reg_pp0_iter10\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F070F070F0"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter10\,
      I1 => tmp_reg_233,
      I2 => \^q\(0),
      I3 => state(1),
      I4 => \^ack_in_t_reg_0\,
      I5 => s_axis_perc_TVALID,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080FF80FFFFFFFF"
    )
        port map (
      I0 => tmp_reg_233,
      I1 => \state_reg[1]_0\(2),
      I2 => \state_reg[1]_1\,
      I3 => state(1),
      I4 => s_axis_perc_TVALID,
      I5 => \^q\(0),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized0\ is
  port (
    m_axis_xrce_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    m_axis_xrce_TREADY : in STD_LOGIC;
    m_axis_xrce_TVALID_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized0\ : entity is "micro_ros_hw_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized0\ is
  signal \ack_in_t_i_1__4_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \^m_axis_xrce_tstrb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__4\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__4\ : label is "soft_lutpair10";
begin
  m_axis_xrce_TSTRB(0) <= \^m_axis_xrce_tstrb\(0);
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => m_axis_xrce_TREADY,
      I1 => \state__0\(0),
      I2 => m_axis_xrce_TVALID_int_regslice,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => m_axis_xrce_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => m_axis_xrce_TVALID_int_regslice,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => m_axis_xrce_TREADY,
      I1 => m_axis_xrce_TVALID_int_regslice,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__4_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__4_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFFFFF8083000"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => m_axis_xrce_TVALID_int_regslice,
      I4 => m_axis_xrce_TREADY,
      I5 => \^m_axis_xrce_tstrb\(0),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[7]_i_1_n_0\,
      Q => \^m_axis_xrce_tstrb\(0),
      R => '0'
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => m_axis_xrce_TVALID_int_regslice,
      I2 => \data_p2_reg_n_0_[7]\,
      O => \data_p2[7]_i_1_n_0\
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[7]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    m_axis_xrce_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    m_axis_xrce_TREADY : in STD_LOGIC;
    m_axis_xrce_TVALID_int_regslice : in STD_LOGIC;
    vld_in216_out : in STD_LOGIC;
    in_pkt_dest_reg_258 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1\ : entity is "micro_ros_hw_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1\ is
  signal \ack_in_t_i_1__8_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal \^m_axis_xrce_tdest\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__8\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__8\ : label is "soft_lutpair8";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2 <= \^data_p2\;
  m_axis_xrce_TDEST(0) <= \^m_axis_xrce_tdest\(0);
\FSM_sequential_state[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => m_axis_xrce_TREADY,
      I1 => \state__0\(0),
      I2 => m_axis_xrce_TVALID_int_regslice,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => m_axis_xrce_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => m_axis_xrce_TVALID_int_regslice,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => m_axis_xrce_TREADY,
      I1 => m_axis_xrce_TVALID_int_regslice,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__8_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__8_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBEFFFA8082000"
    )
        port map (
      I0 => \data_p1[0]_i_2__2_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => m_axis_xrce_TVALID_int_regslice,
      I4 => m_axis_xrce_TREADY,
      I5 => \^m_axis_xrce_tdest\(0),
      O => \data_p1[0]_i_1__4_n_0\
    );
\data_p1[0]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB080808"
    )
        port map (
      I0 => \^data_p2\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => vld_in216_out,
      I4 => in_pkt_dest_reg_258,
      O => \data_p1[0]_i_2__2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__4_n_0\,
      Q => \^m_axis_xrce_tdest\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_0\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    m_axis_xrce_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    m_axis_xrce_TREADY : in STD_LOGIC;
    m_axis_xrce_TVALID_int_regslice : in STD_LOGIC;
    vld_in216_out : in STD_LOGIC;
    in_pkt_id_reg_253 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_0\ : entity is "micro_ros_hw_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_0\ is
  signal \ack_in_t_i_1__7_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal \^m_axis_xrce_tid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__7\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__7\ : label is "soft_lutpair9";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2 <= \^data_p2\;
  m_axis_xrce_TID(0) <= \^m_axis_xrce_tid\(0);
\FSM_sequential_state[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => m_axis_xrce_TREADY,
      I1 => \state__0\(0),
      I2 => m_axis_xrce_TVALID_int_regslice,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => m_axis_xrce_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => m_axis_xrce_TVALID_int_regslice,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => m_axis_xrce_TREADY,
      I1 => m_axis_xrce_TVALID_int_regslice,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__7_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__7_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBEFFFA8082000"
    )
        port map (
      I0 => \data_p1[0]_i_2__1_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => m_axis_xrce_TVALID_int_regslice,
      I4 => m_axis_xrce_TREADY,
      I5 => \^m_axis_xrce_tid\(0),
      O => \data_p1[0]_i_1__3_n_0\
    );
\data_p1[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB080808"
    )
        port map (
      I0 => \^data_p2\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => vld_in216_out,
      I4 => in_pkt_id_reg_253,
      O => \data_p1[0]_i_2__1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__3_n_0\,
      Q => \^m_axis_xrce_tid\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_1\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    m_axis_xrce_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    m_axis_xrce_TREADY : in STD_LOGIC;
    m_axis_xrce_TVALID_int_regslice : in STD_LOGIC;
    vld_in216_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_1\ : entity is "micro_ros_hw_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_1\ is
  signal \ack_in_t_i_1__6_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal \^m_axis_xrce_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__6\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__6\ : label is "soft_lutpair11";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2 <= \^data_p2\;
  m_axis_xrce_TLAST(0) <= \^m_axis_xrce_tlast\(0);
\FSM_sequential_state[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => m_axis_xrce_TREADY,
      I1 => \state__0\(0),
      I2 => m_axis_xrce_TVALID_int_regslice,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => m_axis_xrce_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => m_axis_xrce_TVALID_int_regslice,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => m_axis_xrce_TREADY,
      I1 => m_axis_xrce_TVALID_int_regslice,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__6_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__6_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBEFFFA8082000"
    )
        port map (
      I0 => \data_p1[0]_i_2__0_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => m_axis_xrce_TVALID_int_regslice,
      I4 => m_axis_xrce_TREADY,
      I5 => \^m_axis_xrce_tlast\(0),
      O => \data_p1[0]_i_1__2_n_0\
    );
\data_p1[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^data_p2\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => vld_in216_out,
      O => \data_p1[0]_i_2__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__2_n_0\,
      Q => \^m_axis_xrce_tlast\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_2\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    m_axis_xrce_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    m_axis_xrce_TREADY : in STD_LOGIC;
    m_axis_xrce_TVALID_int_regslice : in STD_LOGIC;
    safety_state_in_read_reg_237 : in STD_LOGIC;
    vld_in216_out : in STD_LOGIC;
    s_axis_perc_TREADY_int_regslice : in STD_LOGIC;
    safety_state_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_2\ : entity is "micro_ros_hw_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_2\ is
  signal \ack_in_t_i_1__5_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_3_n_0\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal \^m_axis_xrce_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__5\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_p1[0]_i_3\ : label is "soft_lutpair13";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2 <= \^data_p2\;
  m_axis_xrce_TUSER(0) <= \^m_axis_xrce_tuser\(0);
\FSM_sequential_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => m_axis_xrce_TREADY,
      I1 => \state__0\(0),
      I2 => m_axis_xrce_TVALID_int_regslice,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => m_axis_xrce_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => m_axis_xrce_TVALID_int_regslice,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => m_axis_xrce_TREADY,
      I1 => m_axis_xrce_TVALID_int_regslice,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__5_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__5_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBEFFFA8082000"
    )
        port map (
      I0 => \data_p1[0]_i_2_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => m_axis_xrce_TVALID_int_regslice,
      I4 => m_axis_xrce_TREADY,
      I5 => \^m_axis_xrce_tuser\(0),
      O => \data_p1[0]_i_1__1_n_0\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \^data_p2\,
      I1 => \data_p1[0]_i_3_n_0\,
      I2 => safety_state_in_read_reg_237,
      I3 => vld_in216_out,
      I4 => s_axis_perc_TREADY_int_regslice,
      I5 => safety_state_in(0),
      O => \data_p1[0]_i_2_n_0\
    );
\data_p1[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \data_p1[0]_i_3_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__1_n_0\,
      Q => \^m_axis_xrce_tuser\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_4\ is
  port (
    \data_p1_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter10 : in STD_LOGIC;
    tmp_reg_233 : in STD_LOGIC;
    s_axis_perc_TVALID : in STD_LOGIC;
    s_axis_perc_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_4\ : entity is "micro_ros_hw_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_4\ is
  signal \ack_in_t_i_1__2_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__2_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__1\ : label is "soft_lutpair18";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \data_p1[0]_i_2__3\ : label is "soft_lutpair18";
begin
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8FFFF"
    )
        port map (
      I0 => tmp_reg_233,
      I1 => ap_enable_reg_pp0_iter10,
      I2 => \state__0\(0),
      I3 => s_axis_perc_TVALID,
      I4 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F070F070F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter10,
      I1 => tmp_reg_233,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => ack_in_t_reg_n_0,
      I5 => s_axis_perc_TVALID,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00FFFFFF88FF00"
    )
        port map (
      I0 => tmp_reg_233,
      I1 => ap_enable_reg_pp0_iter10,
      I2 => s_axis_perc_TVALID,
      I3 => ack_in_t_reg_n_0,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \ack_in_t_i_1__2_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__2_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_perc_TDEST(0),
      I4 => load_p1,
      I5 => \^data_p1_reg[0]_0\,
      O => \data_p1[0]_i_1__6_n_0\
    );
\data_p1[0]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2404040"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => s_axis_perc_TVALID,
      I3 => ap_enable_reg_pp0_iter10,
      I4 => tmp_reg_233,
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__6_n_0\,
      Q => \^data_p1_reg[0]_0\,
      R => '0'
    );
\data_p2[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axis_perc_TDEST(0),
      I1 => s_axis_perc_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1__2_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__2_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_5\ is
  port (
    \data_p1_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter10 : in STD_LOGIC;
    tmp_reg_233 : in STD_LOGIC;
    s_axis_perc_TVALID : in STD_LOGIC;
    s_axis_perc_TID : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_5\ : entity is "micro_ros_hw_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_5\ is
  signal \ack_in_t_i_1__1_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__1_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__0\ : label is "soft_lutpair19";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \data_p1[0]_i_2__4\ : label is "soft_lutpair19";
begin
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8FFFF"
    )
        port map (
      I0 => tmp_reg_233,
      I1 => ap_enable_reg_pp0_iter10,
      I2 => \state__0\(0),
      I3 => s_axis_perc_TVALID,
      I4 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F070F070F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter10,
      I1 => tmp_reg_233,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => ack_in_t_reg_n_0,
      I5 => s_axis_perc_TVALID,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00FFFFFF88FF00"
    )
        port map (
      I0 => tmp_reg_233,
      I1 => ap_enable_reg_pp0_iter10,
      I2 => s_axis_perc_TVALID,
      I3 => ack_in_t_reg_n_0,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \ack_in_t_i_1__1_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_perc_TID(0),
      I4 => load_p1,
      I5 => \^data_p1_reg[0]_0\,
      O => \data_p1[0]_i_1__5_n_0\
    );
\data_p1[0]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2404040"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => s_axis_perc_TVALID,
      I3 => ap_enable_reg_pp0_iter10,
      I4 => tmp_reg_233,
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__5_n_0\,
      Q => \^data_p1_reg[0]_0\,
      R => '0'
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axis_perc_TID(0),
      I1 => s_axis_perc_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1__1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__1_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_6\ is
  port (
    \data_p1_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter10 : in STD_LOGIC;
    tmp_reg_233 : in STD_LOGIC;
    s_axis_perc_TVALID : in STD_LOGIC;
    s_axis_perc_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_6\ : entity is "micro_ros_hw_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_6\ is
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__0_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair20";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \data_p1[0]_i_2__5\ : label is "soft_lutpair20";
begin
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8FFFF"
    )
        port map (
      I0 => tmp_reg_233,
      I1 => ap_enable_reg_pp0_iter10,
      I2 => \state__0\(0),
      I3 => s_axis_perc_TVALID,
      I4 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F070F070F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter10,
      I1 => tmp_reg_233,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => ack_in_t_reg_n_0,
      I5 => s_axis_perc_TVALID,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00FFFFFF88FF00"
    )
        port map (
      I0 => tmp_reg_233,
      I1 => ap_enable_reg_pp0_iter10,
      I2 => s_axis_perc_TVALID,
      I3 => ack_in_t_reg_n_0,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_perc_TUSER(0),
      I4 => load_p1,
      I5 => \^data_p1_reg[0]_0\,
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[0]_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2404040"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => s_axis_perc_TVALID,
      I3 => ap_enable_reg_pp0_iter10,
      I4 => tmp_reg_233,
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__0_n_0\,
      Q => \^data_p1_reg[0]_0\,
      R => '0'
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axis_perc_TUSER(0),
      I1 => s_axis_perc_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1__0_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__0_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_perc_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_perc_TVALID : in STD_LOGIC;
    s_axis_perc_TREADY : out STD_LOGIC;
    s_axis_perc_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_perc_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_perc_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_perc_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_perc_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_perc_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_xrce_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_xrce_TVALID : out STD_LOGIC;
    m_axis_xrce_TREADY : in STD_LOGIC;
    m_axis_xrce_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_xrce_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_xrce_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_xrce_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_xrce_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_xrce_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    safety_state_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw : entity is "3'b001";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw : entity is "3'b010";
  attribute ap_ST_fsm_pp0_stage2 : string;
  attribute ap_ST_fsm_pp0_stage2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw is
  signal add_ln24_fu_172_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_block_pp0_stage1_subdone : STD_LOGIC;
  signal ap_block_pp0_stage1_subdone_grp1_done_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal data_p1 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal data_p2 : STD_LOGIC;
  signal data_p2_0 : STD_LOGIC;
  signal data_p2_1 : STD_LOGIC;
  signal data_p2_2 : STD_LOGIC;
  signal in_pkt_data_reg_248 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal in_pkt_dest_reg_258 : STD_LOGIC;
  signal in_pkt_id_reg_253 : STD_LOGIC;
  signal m_axis_xrce_TDATA_int_regslice : STD_LOGIC_VECTOR ( 52 downto 0 );
  signal \^m_axis_xrce_tstrb\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal m_axis_xrce_TVALID_int_regslice : STD_LOGIC;
  signal regslice_both_m_axis_xrce_V_data_V_U_n_0 : STD_LOGIC;
  signal regslice_both_m_axis_xrce_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_m_axis_xrce_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_m_axis_xrce_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_m_axis_xrce_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_m_axis_xrce_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_m_axis_xrce_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_m_axis_xrce_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_m_axis_xrce_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_m_axis_xrce_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_m_axis_xrce_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_m_axis_xrce_V_dest_V_U_n_0 : STD_LOGIC;
  signal regslice_both_m_axis_xrce_V_id_V_U_n_0 : STD_LOGIC;
  signal regslice_both_m_axis_xrce_V_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_m_axis_xrce_V_user_V_U_n_0 : STD_LOGIC;
  signal regslice_both_s_axis_perc_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_s_axis_perc_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_s_axis_perc_V_dest_V_U_n_0 : STD_LOGIC;
  signal regslice_both_s_axis_perc_V_id_V_U_n_0 : STD_LOGIC;
  signal regslice_both_s_axis_perc_V_user_V_U_n_0 : STD_LOGIC;
  signal s_axis_perc_TREADY_int_regslice : STD_LOGIC;
  signal safety_state_in_read_reg_237 : STD_LOGIC;
  signal seq_num_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_nbreadreq_fu_92_p9 : STD_LOGIC;
  signal tmp_reg_233 : STD_LOGIC;
  signal tmp_reg_2330 : STD_LOGIC;
  signal tmp_reg_233_pp0_iter1_reg : STD_LOGIC;
  signal vld_in2 : STD_LOGIC;
  signal vld_in216_out : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \seq_num[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \seq_num[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \seq_num[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \seq_num[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \seq_num[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \seq_num[7]_i_1\ : label is "soft_lutpair22";
begin
  m_axis_xrce_TKEEP(7) <= \^m_axis_xrce_tstrb\(6);
  m_axis_xrce_TKEEP(6) <= \^m_axis_xrce_tstrb\(6);
  m_axis_xrce_TKEEP(5) <= \^m_axis_xrce_tstrb\(6);
  m_axis_xrce_TKEEP(4) <= \^m_axis_xrce_tstrb\(6);
  m_axis_xrce_TKEEP(3) <= \^m_axis_xrce_tstrb\(6);
  m_axis_xrce_TKEEP(2) <= \^m_axis_xrce_tstrb\(6);
  m_axis_xrce_TKEEP(1) <= \^m_axis_xrce_tstrb\(6);
  m_axis_xrce_TKEEP(0) <= \^m_axis_xrce_tstrb\(6);
  m_axis_xrce_TSTRB(7) <= \^m_axis_xrce_tstrb\(6);
  m_axis_xrce_TSTRB(6) <= \^m_axis_xrce_tstrb\(6);
  m_axis_xrce_TSTRB(5) <= \^m_axis_xrce_tstrb\(6);
  m_axis_xrce_TSTRB(4) <= \^m_axis_xrce_tstrb\(6);
  m_axis_xrce_TSTRB(3) <= \^m_axis_xrce_tstrb\(6);
  m_axis_xrce_TSTRB(2) <= \^m_axis_xrce_tstrb\(6);
  m_axis_xrce_TSTRB(1) <= \^m_axis_xrce_tstrb\(6);
  m_axis_xrce_TSTRB(0) <= \^m_axis_xrce_tstrb\(6);
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_s_axis_perc_V_data_V_U_n_3,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_m_axis_xrce_V_data_V_U_n_20,
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_m_axis_xrce_V_data_V_U_n_19,
      Q => ap_CS_fsm_pp0_stage2,
      R => ap_rst_n_inv
    );
ap_block_pp0_stage1_subdone_grp1_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_m_axis_xrce_V_data_V_U_n_5,
      Q => ap_block_pp0_stage1_subdone_grp1_done_reg,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_s_axis_perc_V_data_V_U_n_4,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\in_pkt_data_reg_248_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(0),
      Q => in_pkt_data_reg_248(0),
      R => '0'
    );
\in_pkt_data_reg_248_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(10),
      Q => in_pkt_data_reg_248(10),
      R => '0'
    );
\in_pkt_data_reg_248_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(11),
      Q => in_pkt_data_reg_248(11),
      R => '0'
    );
\in_pkt_data_reg_248_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(12),
      Q => in_pkt_data_reg_248(12),
      R => '0'
    );
\in_pkt_data_reg_248_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(13),
      Q => in_pkt_data_reg_248(13),
      R => '0'
    );
\in_pkt_data_reg_248_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(14),
      Q => in_pkt_data_reg_248(14),
      R => '0'
    );
\in_pkt_data_reg_248_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(15),
      Q => in_pkt_data_reg_248(15),
      R => '0'
    );
\in_pkt_data_reg_248_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(16),
      Q => in_pkt_data_reg_248(16),
      R => '0'
    );
\in_pkt_data_reg_248_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(17),
      Q => in_pkt_data_reg_248(17),
      R => '0'
    );
\in_pkt_data_reg_248_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(18),
      Q => in_pkt_data_reg_248(18),
      R => '0'
    );
\in_pkt_data_reg_248_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(19),
      Q => in_pkt_data_reg_248(19),
      R => '0'
    );
\in_pkt_data_reg_248_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(1),
      Q => in_pkt_data_reg_248(1),
      R => '0'
    );
\in_pkt_data_reg_248_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(20),
      Q => in_pkt_data_reg_248(20),
      R => '0'
    );
\in_pkt_data_reg_248_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(21),
      Q => in_pkt_data_reg_248(21),
      R => '0'
    );
\in_pkt_data_reg_248_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(22),
      Q => in_pkt_data_reg_248(22),
      R => '0'
    );
\in_pkt_data_reg_248_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(23),
      Q => in_pkt_data_reg_248(23),
      R => '0'
    );
\in_pkt_data_reg_248_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(24),
      Q => in_pkt_data_reg_248(24),
      R => '0'
    );
\in_pkt_data_reg_248_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(25),
      Q => in_pkt_data_reg_248(25),
      R => '0'
    );
\in_pkt_data_reg_248_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(26),
      Q => in_pkt_data_reg_248(26),
      R => '0'
    );
\in_pkt_data_reg_248_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(27),
      Q => in_pkt_data_reg_248(27),
      R => '0'
    );
\in_pkt_data_reg_248_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(28),
      Q => in_pkt_data_reg_248(28),
      R => '0'
    );
\in_pkt_data_reg_248_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(29),
      Q => in_pkt_data_reg_248(29),
      R => '0'
    );
\in_pkt_data_reg_248_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(2),
      Q => in_pkt_data_reg_248(2),
      R => '0'
    );
\in_pkt_data_reg_248_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(30),
      Q => in_pkt_data_reg_248(30),
      R => '0'
    );
\in_pkt_data_reg_248_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(31),
      Q => in_pkt_data_reg_248(31),
      R => '0'
    );
\in_pkt_data_reg_248_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(32),
      Q => in_pkt_data_reg_248(32),
      R => '0'
    );
\in_pkt_data_reg_248_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(33),
      Q => in_pkt_data_reg_248(33),
      R => '0'
    );
\in_pkt_data_reg_248_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(34),
      Q => in_pkt_data_reg_248(34),
      R => '0'
    );
\in_pkt_data_reg_248_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(35),
      Q => in_pkt_data_reg_248(35),
      R => '0'
    );
\in_pkt_data_reg_248_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(36),
      Q => in_pkt_data_reg_248(36),
      R => '0'
    );
\in_pkt_data_reg_248_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(37),
      Q => in_pkt_data_reg_248(37),
      R => '0'
    );
\in_pkt_data_reg_248_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(38),
      Q => in_pkt_data_reg_248(38),
      R => '0'
    );
\in_pkt_data_reg_248_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(39),
      Q => in_pkt_data_reg_248(39),
      R => '0'
    );
\in_pkt_data_reg_248_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(3),
      Q => in_pkt_data_reg_248(3),
      R => '0'
    );
\in_pkt_data_reg_248_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(40),
      Q => in_pkt_data_reg_248(40),
      R => '0'
    );
\in_pkt_data_reg_248_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(41),
      Q => in_pkt_data_reg_248(41),
      R => '0'
    );
\in_pkt_data_reg_248_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(42),
      Q => in_pkt_data_reg_248(42),
      R => '0'
    );
\in_pkt_data_reg_248_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(43),
      Q => in_pkt_data_reg_248(43),
      R => '0'
    );
\in_pkt_data_reg_248_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(44),
      Q => in_pkt_data_reg_248(44),
      R => '0'
    );
\in_pkt_data_reg_248_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(45),
      Q => in_pkt_data_reg_248(45),
      R => '0'
    );
\in_pkt_data_reg_248_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(46),
      Q => in_pkt_data_reg_248(46),
      R => '0'
    );
\in_pkt_data_reg_248_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(47),
      Q => in_pkt_data_reg_248(47),
      R => '0'
    );
\in_pkt_data_reg_248_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(48),
      Q => in_pkt_data_reg_248(48),
      R => '0'
    );
\in_pkt_data_reg_248_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(49),
      Q => in_pkt_data_reg_248(49),
      R => '0'
    );
\in_pkt_data_reg_248_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(4),
      Q => in_pkt_data_reg_248(4),
      R => '0'
    );
\in_pkt_data_reg_248_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(50),
      Q => in_pkt_data_reg_248(50),
      R => '0'
    );
\in_pkt_data_reg_248_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(51),
      Q => in_pkt_data_reg_248(51),
      R => '0'
    );
\in_pkt_data_reg_248_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(52),
      Q => in_pkt_data_reg_248(52),
      R => '0'
    );
\in_pkt_data_reg_248_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(53),
      Q => in_pkt_data_reg_248(53),
      R => '0'
    );
\in_pkt_data_reg_248_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(54),
      Q => in_pkt_data_reg_248(54),
      R => '0'
    );
\in_pkt_data_reg_248_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(55),
      Q => in_pkt_data_reg_248(55),
      R => '0'
    );
\in_pkt_data_reg_248_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(56),
      Q => in_pkt_data_reg_248(56),
      R => '0'
    );
\in_pkt_data_reg_248_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(57),
      Q => in_pkt_data_reg_248(57),
      R => '0'
    );
\in_pkt_data_reg_248_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(58),
      Q => in_pkt_data_reg_248(58),
      R => '0'
    );
\in_pkt_data_reg_248_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(59),
      Q => in_pkt_data_reg_248(59),
      R => '0'
    );
\in_pkt_data_reg_248_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(5),
      Q => in_pkt_data_reg_248(5),
      R => '0'
    );
\in_pkt_data_reg_248_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(60),
      Q => in_pkt_data_reg_248(60),
      R => '0'
    );
\in_pkt_data_reg_248_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(61),
      Q => in_pkt_data_reg_248(61),
      R => '0'
    );
\in_pkt_data_reg_248_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(62),
      Q => in_pkt_data_reg_248(62),
      R => '0'
    );
\in_pkt_data_reg_248_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(63),
      Q => in_pkt_data_reg_248(63),
      R => '0'
    );
\in_pkt_data_reg_248_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(6),
      Q => in_pkt_data_reg_248(6),
      R => '0'
    );
\in_pkt_data_reg_248_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(7),
      Q => in_pkt_data_reg_248(7),
      R => '0'
    );
\in_pkt_data_reg_248_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(8),
      Q => in_pkt_data_reg_248(8),
      R => '0'
    );
\in_pkt_data_reg_248_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => data_p1(9),
      Q => in_pkt_data_reg_248(9),
      R => '0'
    );
\in_pkt_dest_reg_258_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => regslice_both_s_axis_perc_V_dest_V_U_n_0,
      Q => in_pkt_dest_reg_258,
      R => '0'
    );
\in_pkt_id_reg_253_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => regslice_both_s_axis_perc_V_id_V_U_n_0,
      Q => in_pkt_id_reg_253,
      R => '0'
    );
regslice_both_m_axis_xrce_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both
     port map (
      D(7) => m_axis_xrce_TDATA_int_regslice(52),
      D(6) => m_axis_xrce_TDATA_int_regslice(40),
      D(5 downto 4) => m_axis_xrce_TDATA_int_regslice(34 downto 33),
      D(3) => m_axis_xrce_TDATA_int_regslice(15),
      D(2 downto 1) => m_axis_xrce_TDATA_int_regslice(8 downto 7),
      D(0) => m_axis_xrce_TDATA_int_regslice(0),
      Q(2) => ap_CS_fsm_pp0_stage2,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_m_axis_xrce_V_data_V_U_n_0,
      ack_in_t_reg_1 => regslice_both_m_axis_xrce_V_data_V_U_n_23,
      \ap_CS_fsm_reg[0]\(1) => regslice_both_m_axis_xrce_V_data_V_U_n_19,
      \ap_CS_fsm_reg[0]\(0) => regslice_both_m_axis_xrce_V_data_V_U_n_20,
      \ap_CS_fsm_reg[2]\(0) => tmp_nbreadreq_fu_92_p9,
      ap_block_pp0_stage1_subdone => ap_block_pp0_stage1_subdone,
      ap_block_pp0_stage1_subdone_grp1_done_reg => ap_block_pp0_stage1_subdone_grp1_done_reg,
      ap_block_pp0_stage1_subdone_grp1_done_reg_reg => regslice_both_m_axis_xrce_V_data_V_U_n_5,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter10 => ap_enable_reg_pp0_iter10,
      ap_rst_n => ap_rst_n,
      \data_p1_reg[48]_0\ => regslice_both_s_axis_perc_V_user_V_U_n_0,
      data_p2 => data_p2_2,
      data_p2_0 => data_p2_1,
      data_p2_1 => data_p2_0,
      data_p2_2 => data_p2,
      \data_p2_reg[0]_0\ => regslice_both_m_axis_xrce_V_user_V_U_n_0,
      \data_p2_reg[0]_1\ => regslice_both_m_axis_xrce_V_last_V_U_n_0,
      \data_p2_reg[0]_2\ => regslice_both_m_axis_xrce_V_id_V_U_n_0,
      \data_p2_reg[0]_3\ => regslice_both_m_axis_xrce_V_dest_V_U_n_0,
      \data_p2_reg[63]_0\(63 downto 0) => in_pkt_data_reg_248(63 downto 0),
      in_pkt_dest_reg_258 => in_pkt_dest_reg_258,
      \in_pkt_dest_reg_258_reg[0]\ => regslice_both_m_axis_xrce_V_data_V_U_n_26,
      in_pkt_id_reg_253 => in_pkt_id_reg_253,
      \in_pkt_id_reg_253_reg[0]\ => regslice_both_m_axis_xrce_V_data_V_U_n_25,
      m_axis_xrce_TDATA(63 downto 0) => m_axis_xrce_TDATA(63 downto 0),
      m_axis_xrce_TREADY => m_axis_xrce_TREADY,
      m_axis_xrce_TVALID => m_axis_xrce_TVALID,
      m_axis_xrce_TVALID_int_regslice => m_axis_xrce_TVALID_int_regslice,
      s_axis_perc_TREADY_int_regslice => s_axis_perc_TREADY_int_regslice,
      safety_state_in(0) => safety_state_in(0),
      safety_state_in_0_sp_1 => regslice_both_m_axis_xrce_V_data_V_U_n_22,
      safety_state_in_read_reg_237 => safety_state_in_read_reg_237,
      \seq_num_reg[10]\ => regslice_both_m_axis_xrce_V_data_V_U_n_17,
      \seq_num_reg[13]\(8 downto 6) => add_ln24_fu_172_p2(15 downto 13),
      \seq_num_reg[13]\(5 downto 3) => add_ln24_fu_172_p2(10 downto 8),
      \seq_num_reg[13]\(2 downto 0) => add_ln24_fu_172_p2(5 downto 3),
      \seq_num_reg[15]\(15 downto 0) => seq_num_reg(15 downto 0),
      \seq_num_reg[5]\ => regslice_both_m_axis_xrce_V_data_V_U_n_16,
      tmp_reg_233 => tmp_reg_233,
      tmp_reg_2330 => tmp_reg_2330,
      tmp_reg_233_pp0_iter1_reg => tmp_reg_233_pp0_iter1_reg,
      \tmp_reg_233_reg[0]\ => regslice_both_m_axis_xrce_V_data_V_U_n_24,
      vld_in2 => vld_in2,
      vld_in216_out => vld_in216_out
    );
regslice_both_m_axis_xrce_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1\
     port map (
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_m_axis_xrce_V_dest_V_U_n_0,
      ap_clk => ap_clk,
      data_p2 => data_p2,
      \data_p2_reg[0]_0\ => regslice_both_m_axis_xrce_V_data_V_U_n_26,
      in_pkt_dest_reg_258 => in_pkt_dest_reg_258,
      m_axis_xrce_TDEST(0) => m_axis_xrce_TDEST(0),
      m_axis_xrce_TREADY => m_axis_xrce_TREADY,
      m_axis_xrce_TVALID_int_regslice => m_axis_xrce_TVALID_int_regslice,
      vld_in216_out => vld_in216_out
    );
regslice_both_m_axis_xrce_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_0\
     port map (
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_m_axis_xrce_V_id_V_U_n_0,
      ap_clk => ap_clk,
      data_p2 => data_p2_0,
      \data_p2_reg[0]_0\ => regslice_both_m_axis_xrce_V_data_V_U_n_25,
      in_pkt_id_reg_253 => in_pkt_id_reg_253,
      m_axis_xrce_TID(0) => m_axis_xrce_TID(0),
      m_axis_xrce_TREADY => m_axis_xrce_TREADY,
      m_axis_xrce_TVALID_int_regslice => m_axis_xrce_TVALID_int_regslice,
      vld_in216_out => vld_in216_out
    );
regslice_both_m_axis_xrce_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized0\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      m_axis_xrce_TREADY => m_axis_xrce_TREADY,
      m_axis_xrce_TSTRB(0) => \^m_axis_xrce_tstrb\(6),
      m_axis_xrce_TVALID_int_regslice => m_axis_xrce_TVALID_int_regslice
    );
regslice_both_m_axis_xrce_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_1\
     port map (
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_m_axis_xrce_V_last_V_U_n_0,
      ap_clk => ap_clk,
      data_p2 => data_p2_1,
      \data_p2_reg[0]_0\ => regslice_both_m_axis_xrce_V_data_V_U_n_24,
      m_axis_xrce_TLAST(0) => m_axis_xrce_TLAST(0),
      m_axis_xrce_TREADY => m_axis_xrce_TREADY,
      m_axis_xrce_TVALID_int_regslice => m_axis_xrce_TVALID_int_regslice,
      vld_in216_out => vld_in216_out
    );
regslice_both_m_axis_xrce_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_2\
     port map (
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_m_axis_xrce_V_user_V_U_n_0,
      ap_clk => ap_clk,
      data_p2 => data_p2_2,
      \data_p2_reg[0]_0\ => regslice_both_m_axis_xrce_V_data_V_U_n_23,
      m_axis_xrce_TREADY => m_axis_xrce_TREADY,
      m_axis_xrce_TUSER(0) => m_axis_xrce_TUSER(0),
      m_axis_xrce_TVALID_int_regslice => m_axis_xrce_TVALID_int_regslice,
      s_axis_perc_TREADY_int_regslice => s_axis_perc_TREADY_int_regslice,
      safety_state_in(0) => safety_state_in(0),
      safety_state_in_read_reg_237 => safety_state_in_read_reg_237,
      vld_in216_out => vld_in216_out
    );
regslice_both_s_axis_perc_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both_3
     port map (
      D(0) => regslice_both_s_axis_perc_V_data_V_U_n_3,
      Q(0) => tmp_nbreadreq_fu_92_p9,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => s_axis_perc_TREADY,
      ap_block_pp0_stage1_subdone => ap_block_pp0_stage1_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter10 => ap_enable_reg_pp0_iter10,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_s_axis_perc_V_data_V_U_n_4,
      \data_p1_reg[63]_0\(63 downto 0) => data_p1(63 downto 0),
      \data_p2_reg[52]_0\(7) => in_pkt_data_reg_248(52),
      \data_p2_reg[52]_0\(6) => in_pkt_data_reg_248(40),
      \data_p2_reg[52]_0\(5 downto 4) => in_pkt_data_reg_248(34 downto 33),
      \data_p2_reg[52]_0\(3) => in_pkt_data_reg_248(15),
      \data_p2_reg[52]_0\(2 downto 1) => in_pkt_data_reg_248(8 downto 7),
      \data_p2_reg[52]_0\(0) => in_pkt_data_reg_248(0),
      \in_pkt_data_reg_248_reg[52]\(7) => m_axis_xrce_TDATA_int_regslice(52),
      \in_pkt_data_reg_248_reg[52]\(6) => m_axis_xrce_TDATA_int_regslice(40),
      \in_pkt_data_reg_248_reg[52]\(5 downto 4) => m_axis_xrce_TDATA_int_regslice(34 downto 33),
      \in_pkt_data_reg_248_reg[52]\(3) => m_axis_xrce_TDATA_int_regslice(15),
      \in_pkt_data_reg_248_reg[52]\(2 downto 1) => m_axis_xrce_TDATA_int_regslice(8 downto 7),
      \in_pkt_data_reg_248_reg[52]\(0) => m_axis_xrce_TDATA_int_regslice(0),
      s_axis_perc_TDATA(63 downto 0) => s_axis_perc_TDATA(63 downto 0),
      s_axis_perc_TREADY_int_regslice => s_axis_perc_TREADY_int_regslice,
      s_axis_perc_TVALID => s_axis_perc_TVALID,
      \state_reg[1]_0\(2) => ap_CS_fsm_pp0_stage2,
      \state_reg[1]_0\(1) => ap_CS_fsm_pp0_stage1,
      \state_reg[1]_0\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \state_reg[1]_1\ => regslice_both_m_axis_xrce_V_data_V_U_n_0,
      tmp_reg_233 => tmp_reg_233
    );
regslice_both_s_axis_perc_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_4\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter10 => ap_enable_reg_pp0_iter10,
      \data_p1_reg[0]_0\ => regslice_both_s_axis_perc_V_dest_V_U_n_0,
      s_axis_perc_TDEST(0) => s_axis_perc_TDEST(0),
      s_axis_perc_TVALID => s_axis_perc_TVALID,
      tmp_reg_233 => tmp_reg_233
    );
regslice_both_s_axis_perc_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_5\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter10 => ap_enable_reg_pp0_iter10,
      \data_p1_reg[0]_0\ => regslice_both_s_axis_perc_V_id_V_U_n_0,
      s_axis_perc_TID(0) => s_axis_perc_TID(0),
      s_axis_perc_TVALID => s_axis_perc_TVALID,
      tmp_reg_233 => tmp_reg_233
    );
regslice_both_s_axis_perc_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_6\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter10 => ap_enable_reg_pp0_iter10,
      \data_p1_reg[0]_0\ => regslice_both_s_axis_perc_V_user_V_U_n_0,
      s_axis_perc_TUSER(0) => s_axis_perc_TUSER(0),
      s_axis_perc_TVALID => s_axis_perc_TVALID,
      tmp_reg_233 => tmp_reg_233
    );
\safety_state_in_read_reg_237_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_m_axis_xrce_V_data_V_U_n_22,
      Q => safety_state_in_read_reg_237,
      R => '0'
    );
\seq_num[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => seq_num_reg(0),
      O => add_ln24_fu_172_p2(0)
    );
\seq_num[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => regslice_both_m_axis_xrce_V_data_V_U_n_17,
      I1 => seq_num_reg(11),
      O => add_ln24_fu_172_p2(11)
    );
\seq_num[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => regslice_both_m_axis_xrce_V_data_V_U_n_17,
      I1 => seq_num_reg(11),
      I2 => seq_num_reg(12),
      O => add_ln24_fu_172_p2(12)
    );
\seq_num[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => seq_num_reg(0),
      I1 => seq_num_reg(1),
      O => add_ln24_fu_172_p2(1)
    );
\seq_num[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => seq_num_reg(0),
      I1 => seq_num_reg(1),
      I2 => seq_num_reg(2),
      O => add_ln24_fu_172_p2(2)
    );
\seq_num[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => regslice_both_m_axis_xrce_V_data_V_U_n_16,
      I1 => seq_num_reg(6),
      O => add_ln24_fu_172_p2(6)
    );
\seq_num[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => regslice_both_m_axis_xrce_V_data_V_U_n_16,
      I1 => seq_num_reg(6),
      I2 => seq_num_reg(7),
      O => add_ln24_fu_172_p2(7)
    );
\seq_num_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vld_in2,
      D => add_ln24_fu_172_p2(0),
      Q => seq_num_reg(0),
      R => '0'
    );
\seq_num_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vld_in2,
      D => add_ln24_fu_172_p2(10),
      Q => seq_num_reg(10),
      R => '0'
    );
\seq_num_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vld_in2,
      D => add_ln24_fu_172_p2(11),
      Q => seq_num_reg(11),
      R => '0'
    );
\seq_num_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vld_in2,
      D => add_ln24_fu_172_p2(12),
      Q => seq_num_reg(12),
      R => '0'
    );
\seq_num_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vld_in2,
      D => add_ln24_fu_172_p2(13),
      Q => seq_num_reg(13),
      R => '0'
    );
\seq_num_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vld_in2,
      D => add_ln24_fu_172_p2(14),
      Q => seq_num_reg(14),
      R => '0'
    );
\seq_num_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vld_in2,
      D => add_ln24_fu_172_p2(15),
      Q => seq_num_reg(15),
      R => '0'
    );
\seq_num_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vld_in2,
      D => add_ln24_fu_172_p2(1),
      Q => seq_num_reg(1),
      R => '0'
    );
\seq_num_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vld_in2,
      D => add_ln24_fu_172_p2(2),
      Q => seq_num_reg(2),
      R => '0'
    );
\seq_num_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vld_in2,
      D => add_ln24_fu_172_p2(3),
      Q => seq_num_reg(3),
      R => '0'
    );
\seq_num_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vld_in2,
      D => add_ln24_fu_172_p2(4),
      Q => seq_num_reg(4),
      R => '0'
    );
\seq_num_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vld_in2,
      D => add_ln24_fu_172_p2(5),
      Q => seq_num_reg(5),
      R => '0'
    );
\seq_num_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vld_in2,
      D => add_ln24_fu_172_p2(6),
      Q => seq_num_reg(6),
      R => '0'
    );
\seq_num_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vld_in2,
      D => add_ln24_fu_172_p2(7),
      Q => seq_num_reg(7),
      R => '0'
    );
\seq_num_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vld_in2,
      D => add_ln24_fu_172_p2(8),
      Q => seq_num_reg(8),
      R => '0'
    );
\seq_num_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vld_in2,
      D => add_ln24_fu_172_p2(9),
      Q => seq_num_reg(9),
      R => '0'
    );
\tmp_reg_233_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2330,
      D => tmp_reg_233,
      Q => tmp_reg_233_pp0_iter1_reg,
      R => '0'
    );
\tmp_reg_233_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_2330,
      D => tmp_nbreadreq_fu_92_p9,
      Q => tmp_reg_233,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_perc_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_perc_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_perc_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_perc_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_perc_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_perc_TREADY : out STD_LOGIC;
    s_axis_perc_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_perc_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_perc_TVALID : in STD_LOGIC;
    m_axis_xrce_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_xrce_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_xrce_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_xrce_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_xrce_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_xrce_TREADY : in STD_LOGIC;
    m_axis_xrce_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_xrce_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_xrce_TVALID : out STD_LOGIC;
    safety_state_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "adas_fault_tolerant_bd_micro_ros_hw_0_0,micro_ros_hw,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "micro_ros_hw,Vivado 2025.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "3'b001";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of inst : label is "3'b010";
  attribute ap_ST_fsm_pp0_stage2 : string;
  attribute ap_ST_fsm_pp0_stage2 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axis_perc:m_axis_xrce, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 199998001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_xrce_TREADY : signal is "xilinx.com:interface:axis:1.0 m_axis_xrce TREADY";
  attribute X_INTERFACE_INFO of m_axis_xrce_TVALID : signal is "xilinx.com:interface:axis:1.0 m_axis_xrce TVALID";
  attribute X_INTERFACE_INFO of s_axis_perc_TREADY : signal is "xilinx.com:interface:axis:1.0 s_axis_perc TREADY";
  attribute X_INTERFACE_INFO of s_axis_perc_TVALID : signal is "xilinx.com:interface:axis:1.0 s_axis_perc TVALID";
  attribute X_INTERFACE_INFO of m_axis_xrce_TDATA : signal is "xilinx.com:interface:axis:1.0 m_axis_xrce TDATA";
  attribute X_INTERFACE_MODE of m_axis_xrce_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_xrce_TDATA : signal is "XIL_INTERFACENAME m_axis_xrce, TUSER_WIDTH 1, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_xrce_TDEST : signal is "xilinx.com:interface:axis:1.0 m_axis_xrce TDEST";
  attribute X_INTERFACE_INFO of m_axis_xrce_TID : signal is "xilinx.com:interface:axis:1.0 m_axis_xrce TID";
  attribute X_INTERFACE_INFO of m_axis_xrce_TKEEP : signal is "xilinx.com:interface:axis:1.0 m_axis_xrce TKEEP";
  attribute X_INTERFACE_INFO of m_axis_xrce_TLAST : signal is "xilinx.com:interface:axis:1.0 m_axis_xrce TLAST";
  attribute X_INTERFACE_INFO of m_axis_xrce_TSTRB : signal is "xilinx.com:interface:axis:1.0 m_axis_xrce TSTRB";
  attribute X_INTERFACE_INFO of m_axis_xrce_TUSER : signal is "xilinx.com:interface:axis:1.0 m_axis_xrce TUSER";
  attribute X_INTERFACE_INFO of s_axis_perc_TDATA : signal is "xilinx.com:interface:axis:1.0 s_axis_perc TDATA";
  attribute X_INTERFACE_MODE of s_axis_perc_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_perc_TDATA : signal is "XIL_INTERFACENAME s_axis_perc, TUSER_WIDTH 1, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_perc_TDEST : signal is "xilinx.com:interface:axis:1.0 s_axis_perc TDEST";
  attribute X_INTERFACE_INFO of s_axis_perc_TID : signal is "xilinx.com:interface:axis:1.0 s_axis_perc TID";
  attribute X_INTERFACE_INFO of s_axis_perc_TKEEP : signal is "xilinx.com:interface:axis:1.0 s_axis_perc TKEEP";
  attribute X_INTERFACE_INFO of s_axis_perc_TLAST : signal is "xilinx.com:interface:axis:1.0 s_axis_perc TLAST";
  attribute X_INTERFACE_INFO of s_axis_perc_TSTRB : signal is "xilinx.com:interface:axis:1.0 s_axis_perc TSTRB";
  attribute X_INTERFACE_INFO of s_axis_perc_TUSER : signal is "xilinx.com:interface:axis:1.0 s_axis_perc TUSER";
  attribute X_INTERFACE_INFO of safety_state_in : signal is "xilinx.com:signal:data:1.0 safety_state_in DATA";
  attribute X_INTERFACE_MODE of safety_state_in : signal is "slave";
  attribute X_INTERFACE_PARAMETER of safety_state_in : signal is "XIL_INTERFACENAME safety_state_in, LAYERED_METADATA undef";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_xrce_TDATA(63 downto 0) => m_axis_xrce_TDATA(63 downto 0),
      m_axis_xrce_TDEST(0) => m_axis_xrce_TDEST(0),
      m_axis_xrce_TID(0) => m_axis_xrce_TID(0),
      m_axis_xrce_TKEEP(7 downto 0) => m_axis_xrce_TKEEP(7 downto 0),
      m_axis_xrce_TLAST(0) => m_axis_xrce_TLAST(0),
      m_axis_xrce_TREADY => m_axis_xrce_TREADY,
      m_axis_xrce_TSTRB(7 downto 0) => m_axis_xrce_TSTRB(7 downto 0),
      m_axis_xrce_TUSER(0) => m_axis_xrce_TUSER(0),
      m_axis_xrce_TVALID => m_axis_xrce_TVALID,
      s_axis_perc_TDATA(63 downto 0) => s_axis_perc_TDATA(63 downto 0),
      s_axis_perc_TDEST(0) => s_axis_perc_TDEST(0),
      s_axis_perc_TID(0) => s_axis_perc_TID(0),
      s_axis_perc_TKEEP(7 downto 0) => B"00000000",
      s_axis_perc_TLAST(0) => '0',
      s_axis_perc_TREADY => s_axis_perc_TREADY,
      s_axis_perc_TSTRB(7 downto 0) => B"00000000",
      s_axis_perc_TUSER(0) => s_axis_perc_TUSER(0),
      s_axis_perc_TVALID => s_axis_perc_TVALID,
      safety_state_in(0) => safety_state_in(0)
    );
end STRUCTURE;
