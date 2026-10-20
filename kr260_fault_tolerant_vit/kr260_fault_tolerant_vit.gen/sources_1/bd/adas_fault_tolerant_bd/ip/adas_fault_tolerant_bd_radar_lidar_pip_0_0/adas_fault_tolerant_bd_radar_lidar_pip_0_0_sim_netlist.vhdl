-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Fri Oct 16 17:44:28 2026
-- Host        : RUHUL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Thesis/VIVADO_Project/kr260_fault_tolerant_vit/kr260_fault_tolerant_vit.gen/sources_1/bd/adas_fault_tolerant_bd/ip/adas_fault_tolerant_bd_radar_lidar_pip_0_0/adas_fault_tolerant_bd_radar_lidar_pip_0_0_sim_netlist.vhdl
-- Design      : adas_fault_tolerant_bd_radar_lidar_pip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_flow_control_loop_pipe_sequential_init is
  port (
    ap_done_reg1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_fu_90_reg[2]\ : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \closest_vel_dms_fu_82_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_det_TREADY_int_regslice : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_rad_TLAST_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_flow_control_loop_pipe_sequential_init : entity is "radar_lidar_pip_flow_control_loop_pipe_sequential_init";
end adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_4 : STD_LOGIC;
  signal \^ap_done_reg1\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_4 : STD_LOGIC;
  signal \^i_fu_90_reg[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair0";
begin
  ap_done_reg1 <= \^ap_done_reg1\;
  \i_fu_90_reg[2]\ <= \^i_fu_90_reg[2]\;
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => \^ap_done_reg1\,
      I2 => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg,
      I3 => ap_done_cache,
      I4 => \ap_CS_fsm_reg[3]\(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A888A88"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => \^ap_done_reg1\,
      I2 => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg,
      I3 => ap_done_cache,
      I4 => m_axis_det_TREADY_int_regslice,
      I5 => \ap_CS_fsm_reg[3]\(2),
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2000000"
    )
        port map (
      I0 => ap_done_cache_reg_0(4),
      I1 => \^i_fu_90_reg[2]\,
      I2 => s_axis_rad_TLAST_int_regslice,
      I3 => \closest_vel_dms_fu_82_reg[0]\,
      I4 => Q(0),
      O => \^ap_done_reg1\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg,
      I1 => \^ap_done_reg1\,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_4
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_4,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7500FFFF"
    )
        port map (
      I0 => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg,
      I1 => Q(0),
      I2 => \closest_vel_dms_fu_82_reg[0]\,
      I3 => ap_loop_init_int,
      I4 => ap_rst_n,
      I5 => \^ap_done_reg1\,
      O => ap_loop_init_int_i_1_n_4
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_4,
      Q => ap_loop_init_int,
      R => '0'
    );
\i_fu_90[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \closest_vel_dms_fu_82_reg[0]\,
      I2 => Q(0),
      I3 => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg,
      O => ap_loop_init_int_reg_0(0)
    );
\min_dist_cm_1_loc_fu_80[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ap_done_cache_reg_0(2),
      I1 => ap_done_cache_reg_0(0),
      I2 => ap_done_cache_reg_0(1),
      I3 => ap_done_cache_reg_0(3),
      O => \^i_fu_90_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both is
  port (
    m_axis_det_TREADY_int_regslice : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_det_TVALID : out STD_LOGIC;
    load_p2 : out STD_LOGIC;
    m_axis_det_TDATA : out STD_LOGIC_VECTOR ( 34 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_det_TREADY : in STD_LOGIC;
    tmp_reg_218 : in STD_LOGIC;
    \data_p2_reg[63]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both : entity is "radar_lidar_pip_regslice_both";
end adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both;

architecture STRUCTURE of adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ack_in_t_i_1__1_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_4\ : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \data_p1[0]_i_3_n_4\ : STD_LOGIC;
  signal \data_p1[0]_i_4_n_4\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[32]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[33]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[34]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[35]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[36]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[37]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[38]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[39]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[40]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[41]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[42]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[43]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[44]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[45]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[46]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[47]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[48]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[49]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[50]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[51]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[52]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[53]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[54]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[55]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[56]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[57]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[58]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[59]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[60]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[61]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[62]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[63]_i_2_n_4\ : STD_LOGIC;
  signal \data_p2[1]_i_2_n_4\ : STD_LOGIC;
  signal \data_p2[1]_i_3_n_4\ : STD_LOGIC;
  signal \data_p2[1]_i_4_n_4\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[32]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[33]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[34]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[35]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[36]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[37]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[38]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[39]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[40]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[41]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[42]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[43]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[44]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[45]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[46]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[47]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[48]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[49]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[50]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[51]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[52]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[53]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[54]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[55]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[56]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[57]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[58]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[59]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[60]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[61]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[62]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[63]\ : STD_LOGIC;
  signal icmp_ln54_fu_165_p2 : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \^load_p2\ : STD_LOGIC;
  signal \^m_axis_det_tdata\ : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \^m_axis_det_tready_int_regslice\ : STD_LOGIC;
  signal \^m_axis_det_tvalid\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_4\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_p1[0]_i_2__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_p2[1]_i_3\ : label is "soft_lutpair5";
begin
  SR(0) <= \^sr\(0);
  load_p2 <= \^load_p2\;
  m_axis_det_TDATA(34 downto 0) <= \^m_axis_det_tdata\(34 downto 0);
  m_axis_det_TREADY_int_regslice <= \^m_axis_det_tready_int_regslice\;
  m_axis_det_TVALID <= \^m_axis_det_tvalid\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFFF"
    )
        port map (
      I0 => \^m_axis_det_tready_int_regslice\,
      I1 => Q(1),
      I2 => \state__0\(0),
      I3 => m_axis_det_TREADY,
      I4 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F222AAAA"
    )
        port map (
      I0 => \state__0\(1),
      I1 => m_axis_det_TREADY,
      I2 => \^m_axis_det_tready_int_regslice\,
      I3 => Q(1),
      I4 => \state__0\(0),
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
      S => \^sr\(0)
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
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFC4CFC"
    )
        port map (
      I0 => Q(1),
      I1 => \^m_axis_det_tready_int_regslice\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => m_axis_det_TREADY,
      O => \ack_in_t_i_1__1_n_4\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_4\,
      Q => \^m_axis_det_tready_int_regslice\,
      R => \^sr\(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA80AA000080AA"
    )
        port map (
      I0 => Q(2),
      I1 => \state__0\(0),
      I2 => m_axis_det_TREADY,
      I3 => \state__0\(1),
      I4 => tmp_reg_218,
      I5 => \^m_axis_det_tready_int_regslice\,
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_2_n_4\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => \ap_CS_fsm_reg[4]\(0),
      I4 => \^m_axis_det_tready_int_regslice\,
      I5 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB0B0B0B"
    )
        port map (
      I0 => \^m_axis_det_tready_int_regslice\,
      I1 => tmp_reg_218,
      I2 => \state__0\(1),
      I3 => m_axis_det_TREADY,
      I4 => \state__0\(0),
      O => \ap_CS_fsm[4]_i_2_n_4\
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => \data_p2_reg_n_4_[0]\,
      I1 => \data_p1[0]_i_2__0_n_4\,
      I2 => icmp_ln54_fu_165_p2,
      I3 => \data_p1[0]_i_3_n_4\,
      I4 => \data_p2_reg[63]_0\(15),
      I5 => \data_p2_reg[63]_0\(14),
      O => \data_p1[0]_i_1_n_4\
    );
\data_p1[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \data_p1[0]_i_2__0_n_4\
    );
\data_p1[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F200000000000000"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(9),
      I1 => \data_p1[0]_i_4_n_4\,
      I2 => \data_p2_reg[63]_0\(10),
      I3 => \data_p2_reg[63]_0\(13),
      I4 => \data_p2_reg[63]_0\(12),
      I5 => \data_p2_reg[63]_0\(11),
      O => \data_p1[0]_i_3_n_4\
    );
\data_p1[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055575757"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(7),
      I1 => \data_p2_reg[63]_0\(6),
      I2 => \data_p2_reg[63]_0\(5),
      I3 => \data_p2_reg[63]_0\(4),
      I4 => \data_p2_reg[63]_0\(3),
      I5 => \data_p2_reg[63]_0\(8),
      O => \data_p1[0]_i_4_n_4\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[1]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => icmp_ln54_fu_165_p2,
      O => \data_p1[1]_i_1_n_4\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAAFAAAACAAAAA"
    )
        port map (
      I0 => \^m_axis_det_tdata\(2),
      I1 => \data_p2_reg_n_4_[30]\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => m_axis_det_TREADY,
      I5 => \^load_p2\,
      O => \data_p1[30]_i_1_n_4\
    );
\data_p1[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[32]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(0),
      O => \data_p1[32]_i_1_n_4\
    );
\data_p1[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[33]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(1),
      O => \data_p1[33]_i_1_n_4\
    );
\data_p1[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[34]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(2),
      O => \data_p1[34]_i_1_n_4\
    );
\data_p1[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[35]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(3),
      O => \data_p1[35]_i_1_n_4\
    );
\data_p1[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[36]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(4),
      O => \data_p1[36]_i_1_n_4\
    );
\data_p1[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[37]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(5),
      O => \data_p1[37]_i_1_n_4\
    );
\data_p1[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[38]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(6),
      O => \data_p1[38]_i_1_n_4\
    );
\data_p1[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[39]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(7),
      O => \data_p1[39]_i_1_n_4\
    );
\data_p1[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[40]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(8),
      O => \data_p1[40]_i_1_n_4\
    );
\data_p1[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[41]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(9),
      O => \data_p1[41]_i_1_n_4\
    );
\data_p1[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[42]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(10),
      O => \data_p1[42]_i_1_n_4\
    );
\data_p1[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[43]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(11),
      O => \data_p1[43]_i_1_n_4\
    );
\data_p1[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[44]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(12),
      O => \data_p1[44]_i_1_n_4\
    );
\data_p1[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[45]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(13),
      O => \data_p1[45]_i_1_n_4\
    );
\data_p1[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[46]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(14),
      O => \data_p1[46]_i_1_n_4\
    );
\data_p1[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[47]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(15),
      O => \data_p1[47]_i_1_n_4\
    );
\data_p1[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[48]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(16),
      O => \data_p1[48]_i_1_n_4\
    );
\data_p1[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[49]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(17),
      O => \data_p1[49]_i_1_n_4\
    );
\data_p1[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[50]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(18),
      O => \data_p1[50]_i_1_n_4\
    );
\data_p1[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[51]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(19),
      O => \data_p1[51]_i_1_n_4\
    );
\data_p1[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[52]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(20),
      O => \data_p1[52]_i_1_n_4\
    );
\data_p1[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[53]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(21),
      O => \data_p1[53]_i_1_n_4\
    );
\data_p1[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[54]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(22),
      O => \data_p1[54]_i_1_n_4\
    );
\data_p1[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[55]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(23),
      O => \data_p1[55]_i_1_n_4\
    );
\data_p1[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[56]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(24),
      O => \data_p1[56]_i_1_n_4\
    );
\data_p1[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[57]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(25),
      O => \data_p1[57]_i_1_n_4\
    );
\data_p1[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[58]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(26),
      O => \data_p1[58]_i_1_n_4\
    );
\data_p1[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[59]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(27),
      O => \data_p1[59]_i_1_n_4\
    );
\data_p1[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[60]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(28),
      O => \data_p1[60]_i_1_n_4\
    );
\data_p1[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[61]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(29),
      O => \data_p1[61]_i_1_n_4\
    );
\data_p1[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[62]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(30),
      O => \data_p1[62]_i_1_n_4\
    );
\data_p1[63]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0008888"
    )
        port map (
      I0 => \state__0\(1),
      I1 => m_axis_det_TREADY,
      I2 => \^m_axis_det_tready_int_regslice\,
      I3 => Q(1),
      I4 => \state__0\(0),
      O => load_p1
    );
\data_p1[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[63]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[63]_0\(31),
      O => \data_p1[63]_i_2_n_4\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(1),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[30]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(2),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(3),
      R => '0'
    );
\data_p1_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[33]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(4),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(5),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[35]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(6),
      R => '0'
    );
\data_p1_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[36]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(7),
      R => '0'
    );
\data_p1_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[37]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(8),
      R => '0'
    );
\data_p1_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[38]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(9),
      R => '0'
    );
\data_p1_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[39]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(10),
      R => '0'
    );
\data_p1_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[40]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(11),
      R => '0'
    );
\data_p1_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[41]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(12),
      R => '0'
    );
\data_p1_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[42]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(13),
      R => '0'
    );
\data_p1_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[43]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(14),
      R => '0'
    );
\data_p1_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[44]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(15),
      R => '0'
    );
\data_p1_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[45]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(16),
      R => '0'
    );
\data_p1_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[46]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(17),
      R => '0'
    );
\data_p1_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[47]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(18),
      R => '0'
    );
\data_p1_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[48]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(19),
      R => '0'
    );
\data_p1_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[49]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(20),
      R => '0'
    );
\data_p1_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[50]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(21),
      R => '0'
    );
\data_p1_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[51]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(22),
      R => '0'
    );
\data_p1_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[52]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(23),
      R => '0'
    );
\data_p1_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[53]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(24),
      R => '0'
    );
\data_p1_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[54]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(25),
      R => '0'
    );
\data_p1_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[55]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(26),
      R => '0'
    );
\data_p1_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[56]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(27),
      R => '0'
    );
\data_p1_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[57]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(28),
      R => '0'
    );
\data_p1_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[58]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(29),
      R => '0'
    );
\data_p1_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[59]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(30),
      R => '0'
    );
\data_p1_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[60]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(31),
      R => '0'
    );
\data_p1_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[61]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(32),
      R => '0'
    );
\data_p1_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[62]_i_1_n_4\,
      Q => \^m_axis_det_tdata\(33),
      R => '0'
    );
\data_p1_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[63]_i_2_n_4\,
      Q => \^m_axis_det_tdata\(34),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => icmp_ln54_fu_165_p2,
      I1 => \data_p1[0]_i_3_n_4\,
      I2 => \data_p2_reg[63]_0\(15),
      I3 => \data_p2_reg[63]_0\(14),
      O => data_in(0)
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F7"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(11),
      I1 => \data_p2_reg[63]_0\(10),
      I2 => \data_p2[1]_i_2_n_4\,
      I3 => \data_p2_reg[63]_0\(13),
      I4 => \data_p2_reg[63]_0\(12),
      I5 => \data_p2[1]_i_3_n_4\,
      O => icmp_ln54_fu_165_p2
    );
\data_p2[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057FFFFFF"
    )
        port map (
      I0 => \data_p2[1]_i_4_n_4\,
      I1 => \data_p2_reg[63]_0\(6),
      I2 => \data_p2_reg[63]_0\(5),
      I3 => \data_p2_reg[63]_0\(7),
      I4 => \data_p2_reg[63]_0\(8),
      I5 => \data_p2_reg[63]_0\(9),
      O => \data_p2[1]_i_2_n_4\
    );
\data_p2[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(15),
      I1 => \data_p2_reg[63]_0\(14),
      O => \data_p2[1]_i_3_n_4\
    );
\data_p2[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8880"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(3),
      I1 => \data_p2_reg[63]_0\(2),
      I2 => \data_p2_reg[63]_0\(0),
      I3 => \data_p2_reg[63]_0\(1),
      I4 => \data_p2_reg[63]_0\(6),
      I5 => \data_p2_reg[63]_0\(4),
      O => \data_p2[1]_i_4_n_4\
    );
\data_p2[63]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_det_tready_int_regslice\,
      I1 => Q(1),
      O => \^load_p2\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => data_in(0),
      Q => \data_p2_reg_n_4_[0]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => icmp_ln54_fu_165_p2,
      Q => \data_p2_reg_n_4_[1]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => '1',
      Q => \data_p2_reg_n_4_[30]\,
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(0),
      Q => \data_p2_reg_n_4_[32]\,
      R => '0'
    );
\data_p2_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(1),
      Q => \data_p2_reg_n_4_[33]\,
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(2),
      Q => \data_p2_reg_n_4_[34]\,
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(3),
      Q => \data_p2_reg_n_4_[35]\,
      R => '0'
    );
\data_p2_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(4),
      Q => \data_p2_reg_n_4_[36]\,
      R => '0'
    );
\data_p2_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(5),
      Q => \data_p2_reg_n_4_[37]\,
      R => '0'
    );
\data_p2_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(6),
      Q => \data_p2_reg_n_4_[38]\,
      R => '0'
    );
\data_p2_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(7),
      Q => \data_p2_reg_n_4_[39]\,
      R => '0'
    );
\data_p2_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(8),
      Q => \data_p2_reg_n_4_[40]\,
      R => '0'
    );
\data_p2_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(9),
      Q => \data_p2_reg_n_4_[41]\,
      R => '0'
    );
\data_p2_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(10),
      Q => \data_p2_reg_n_4_[42]\,
      R => '0'
    );
\data_p2_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(11),
      Q => \data_p2_reg_n_4_[43]\,
      R => '0'
    );
\data_p2_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(12),
      Q => \data_p2_reg_n_4_[44]\,
      R => '0'
    );
\data_p2_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(13),
      Q => \data_p2_reg_n_4_[45]\,
      R => '0'
    );
\data_p2_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(14),
      Q => \data_p2_reg_n_4_[46]\,
      R => '0'
    );
\data_p2_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(15),
      Q => \data_p2_reg_n_4_[47]\,
      R => '0'
    );
\data_p2_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(16),
      Q => \data_p2_reg_n_4_[48]\,
      R => '0'
    );
\data_p2_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(17),
      Q => \data_p2_reg_n_4_[49]\,
      R => '0'
    );
\data_p2_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(18),
      Q => \data_p2_reg_n_4_[50]\,
      R => '0'
    );
\data_p2_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(19),
      Q => \data_p2_reg_n_4_[51]\,
      R => '0'
    );
\data_p2_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(20),
      Q => \data_p2_reg_n_4_[52]\,
      R => '0'
    );
\data_p2_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(21),
      Q => \data_p2_reg_n_4_[53]\,
      R => '0'
    );
\data_p2_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(22),
      Q => \data_p2_reg_n_4_[54]\,
      R => '0'
    );
\data_p2_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(23),
      Q => \data_p2_reg_n_4_[55]\,
      R => '0'
    );
\data_p2_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(24),
      Q => \data_p2_reg_n_4_[56]\,
      R => '0'
    );
\data_p2_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(25),
      Q => \data_p2_reg_n_4_[57]\,
      R => '0'
    );
\data_p2_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(26),
      Q => \data_p2_reg_n_4_[58]\,
      R => '0'
    );
\data_p2_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(27),
      Q => \data_p2_reg_n_4_[59]\,
      R => '0'
    );
\data_p2_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(28),
      Q => \data_p2_reg_n_4_[60]\,
      R => '0'
    );
\data_p2_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(29),
      Q => \data_p2_reg_n_4_[61]\,
      R => '0'
    );
\data_p2_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(30),
      Q => \data_p2_reg_n_4_[62]\,
      R => '0'
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \data_p2_reg[63]_0\(31),
      Q => \data_p2_reg_n_4_[63]\,
      R => '0'
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8800"
    )
        port map (
      I0 => \^m_axis_det_tready_int_regslice\,
      I1 => Q(1),
      I2 => m_axis_det_TREADY,
      I3 => state(1),
      I4 => \^m_axis_det_tvalid\,
      O => \state[0]_i_1__0_n_4\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70FF"
    )
        port map (
      I0 => \^m_axis_det_tready_int_regslice\,
      I1 => Q(1),
      I2 => state(1),
      I3 => \^m_axis_det_tvalid\,
      I4 => m_axis_det_TREADY,
      O => \state[1]_i_1__0_n_4\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_4\,
      Q => \^m_axis_det_tvalid\,
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_4\,
      Q => state(1),
      S => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both_0 is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    closest_vel_dms_fu_82 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 6 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[30]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \data_p1_reg[19]_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \data_p1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \data_p1_reg[30]_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \data_p1_reg[30]_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \closest_vel_dms_fu_82_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \min_dist_cm_fu_86_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \state_reg[0]_1\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_rad_TVALID : in STD_LOGIC;
    s_axis_rad_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \min_dist_cm_fu_86_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \closest_vel_dms_fu_82_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \min_dist_cm_fu_86_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \min_dist_cm_fu_86_reg[15]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \min_dist_cm_fu_86_reg[15]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_reg_218 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both_0 : entity is "radar_lidar_pip_regslice_both";
end adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both_0;

architecture STRUCTURE of adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both_0 is
  signal ack_in_t_i_2_n_4 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \^closest_vel_dms_fu_82\ : STD_LOGIC;
  signal \^data_p1_reg[19]_0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \data_p1_reg_n_4_[48]\ : STD_LOGIC;
  signal \data_p1_reg_n_4_[49]\ : STD_LOGIC;
  signal \data_p1_reg_n_4_[50]\ : STD_LOGIC;
  signal \data_p1_reg_n_4_[51]\ : STD_LOGIC;
  signal \data_p1_reg_n_4_[52]\ : STD_LOGIC;
  signal \data_p1_reg_n_4_[53]\ : STD_LOGIC;
  signal \data_p1_reg_n_4_[54]\ : STD_LOGIC;
  signal \data_p1_reg_n_4_[55]\ : STD_LOGIC;
  signal \data_p1_reg_n_4_[56]\ : STD_LOGIC;
  signal \data_p1_reg_n_4_[57]\ : STD_LOGIC;
  signal \data_p1_reg_n_4_[58]\ : STD_LOGIC;
  signal \data_p1_reg_n_4_[59]\ : STD_LOGIC;
  signal \data_p1_reg_n_4_[60]\ : STD_LOGIC;
  signal \data_p1_reg_n_4_[61]\ : STD_LOGIC;
  signal \data_p1_reg_n_4_[62]\ : STD_LOGIC;
  signal \data_p1_reg_n_4_[63]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[32]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[33]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[34]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[35]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[36]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[37]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[38]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[39]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[40]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[41]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[42]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[43]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[44]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[45]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[46]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[47]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[48]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[49]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[50]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[51]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[52]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[53]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[54]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[55]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[56]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[57]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[58]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[59]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[60]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[61]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[62]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[63]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[9]\ : STD_LOGIC;
  signal lat_y_cm_fu_166_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \min_dist_cm_fu_86[15]_i_2_n_4\ : STD_LOGIC;
  signal \min_dist_cm_fu_86[15]_i_3_n_4\ : STD_LOGIC;
  signal \min_dist_cm_fu_86[15]_i_4_n_4\ : STD_LOGIC;
  signal \min_dist_cm_fu_86[15]_i_5_n_4\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_4\ : STD_LOGIC;
  signal \state[1]_i_1_n_4\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal z_cm_fu_174_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \closest_vel_dms_fu_82[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \closest_vel_dms_fu_82[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \closest_vel_dms_fu_82[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \closest_vel_dms_fu_82[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \closest_vel_dms_fu_82[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \closest_vel_dms_fu_82[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \closest_vel_dms_fu_82[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \closest_vel_dms_fu_82[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \closest_vel_dms_fu_82[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \closest_vel_dms_fu_82[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \closest_vel_dms_fu_82[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \closest_vel_dms_fu_82[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \closest_vel_dms_fu_82[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \closest_vel_dms_fu_82[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \closest_vel_dms_fu_82[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \closest_vel_dms_fu_82[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_fu_90[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \min_dist_cm_fu_86[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \min_dist_cm_fu_86[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \min_dist_cm_fu_86[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \min_dist_cm_fu_86[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \min_dist_cm_fu_86[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \min_dist_cm_fu_86[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \min_dist_cm_fu_86[15]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \min_dist_cm_fu_86[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \min_dist_cm_fu_86[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \min_dist_cm_fu_86[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \min_dist_cm_fu_86[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \min_dist_cm_fu_86[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \min_dist_cm_fu_86[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \min_dist_cm_fu_86[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \min_dist_cm_fu_86[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \min_dist_cm_fu_86[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_reg_218[0]_i_1\ : label is "soft_lutpair23";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  closest_vel_dms_fu_82 <= \^closest_vel_dms_fu_82\;
  \data_p1_reg[19]_0\(16 downto 0) <= \^data_p1_reg[19]_0\(16 downto 0);
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FFFFFF80FF"
    )
        port map (
      I0 => Q(1),
      I1 => \^state_reg[0]_0\(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => s_axis_rad_TVALID,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77FFFFF0000000"
    )
        port map (
      I0 => Q(1),
      I1 => \^closest_vel_dms_fu_82\,
      I2 => \^ack_in_t_reg_0\,
      I3 => s_axis_rad_TVALID,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
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
above_ground_fu_190_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => z_cm_fu_174_p3(15),
      I1 => z_cm_fu_174_p3(14),
      O => DI(6)
    );
above_ground_fu_190_p2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => z_cm_fu_174_p3(10),
      I1 => z_cm_fu_174_p3(11),
      O => S(5)
    );
above_ground_fu_190_p2_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => z_cm_fu_174_p3(8),
      I1 => z_cm_fu_174_p3(9),
      O => S(4)
    );
above_ground_fu_190_p2_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => z_cm_fu_174_p3(7),
      I1 => z_cm_fu_174_p3(6),
      O => S(3)
    );
above_ground_fu_190_p2_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => z_cm_fu_174_p3(5),
      I1 => z_cm_fu_174_p3(4),
      O => S(2)
    );
above_ground_fu_190_p2_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => z_cm_fu_174_p3(3),
      I1 => z_cm_fu_174_p3(2),
      O => S(1)
    );
above_ground_fu_190_p2_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => z_cm_fu_174_p3(0),
      I1 => z_cm_fu_174_p3(1),
      O => S(0)
    );
above_ground_fu_190_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z_cm_fu_174_p3(13),
      I1 => z_cm_fu_174_p3(12),
      O => DI(5)
    );
above_ground_fu_190_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z_cm_fu_174_p3(11),
      I1 => z_cm_fu_174_p3(10),
      O => DI(4)
    );
above_ground_fu_190_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z_cm_fu_174_p3(9),
      I1 => z_cm_fu_174_p3(8),
      O => DI(3)
    );
above_ground_fu_190_p2_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => z_cm_fu_174_p3(7),
      O => DI(2)
    );
above_ground_fu_190_p2_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => z_cm_fu_174_p3(3),
      O => DI(1)
    );
above_ground_fu_190_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => z_cm_fu_174_p3(0),
      I1 => z_cm_fu_174_p3(1),
      O => DI(0)
    );
above_ground_fu_190_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => z_cm_fu_174_p3(14),
      I1 => z_cm_fu_174_p3(15),
      O => S(7)
    );
above_ground_fu_190_p2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => z_cm_fu_174_p3(12),
      I1 => z_cm_fu_174_p3(13),
      O => S(6)
    );
ack_in_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFFFFF00C0FF00"
    )
        port map (
      I0 => s_axis_rad_TVALID,
      I1 => Q(1),
      I2 => \^closest_vel_dms_fu_82\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \^ack_in_t_reg_0\,
      O => ack_in_t_i_2_n_4
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_4,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => Q(0),
      O => D(0)
    );
\closest_vel_dms_fu_82[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \closest_vel_dms_fu_82_reg[15]_0\(0),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \data_p1_reg_n_4_[48]\,
      O => \closest_vel_dms_fu_82_reg[15]\(0)
    );
\closest_vel_dms_fu_82[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \closest_vel_dms_fu_82_reg[15]_0\(10),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \data_p1_reg_n_4_[58]\,
      O => \closest_vel_dms_fu_82_reg[15]\(10)
    );
\closest_vel_dms_fu_82[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \closest_vel_dms_fu_82_reg[15]_0\(11),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \data_p1_reg_n_4_[59]\,
      O => \closest_vel_dms_fu_82_reg[15]\(11)
    );
\closest_vel_dms_fu_82[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \closest_vel_dms_fu_82_reg[15]_0\(12),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \data_p1_reg_n_4_[60]\,
      O => \closest_vel_dms_fu_82_reg[15]\(12)
    );
\closest_vel_dms_fu_82[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \closest_vel_dms_fu_82_reg[15]_0\(13),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \data_p1_reg_n_4_[61]\,
      O => \closest_vel_dms_fu_82_reg[15]\(13)
    );
\closest_vel_dms_fu_82[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \closest_vel_dms_fu_82_reg[15]_0\(14),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \data_p1_reg_n_4_[62]\,
      O => \closest_vel_dms_fu_82_reg[15]\(14)
    );
\closest_vel_dms_fu_82[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \closest_vel_dms_fu_82_reg[15]_0\(15),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \data_p1_reg_n_4_[63]\,
      O => \closest_vel_dms_fu_82_reg[15]\(15)
    );
\closest_vel_dms_fu_82[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \closest_vel_dms_fu_82_reg[15]_0\(1),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \data_p1_reg_n_4_[49]\,
      O => \closest_vel_dms_fu_82_reg[15]\(1)
    );
\closest_vel_dms_fu_82[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \closest_vel_dms_fu_82_reg[15]_0\(2),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \data_p1_reg_n_4_[50]\,
      O => \closest_vel_dms_fu_82_reg[15]\(2)
    );
\closest_vel_dms_fu_82[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \closest_vel_dms_fu_82_reg[15]_0\(3),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \data_p1_reg_n_4_[51]\,
      O => \closest_vel_dms_fu_82_reg[15]\(3)
    );
\closest_vel_dms_fu_82[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \closest_vel_dms_fu_82_reg[15]_0\(4),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \data_p1_reg_n_4_[52]\,
      O => \closest_vel_dms_fu_82_reg[15]\(4)
    );
\closest_vel_dms_fu_82[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \closest_vel_dms_fu_82_reg[15]_0\(5),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \data_p1_reg_n_4_[53]\,
      O => \closest_vel_dms_fu_82_reg[15]\(5)
    );
\closest_vel_dms_fu_82[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \closest_vel_dms_fu_82_reg[15]_0\(6),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \data_p1_reg_n_4_[54]\,
      O => \closest_vel_dms_fu_82_reg[15]\(6)
    );
\closest_vel_dms_fu_82[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \closest_vel_dms_fu_82_reg[15]_0\(7),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \data_p1_reg_n_4_[55]\,
      O => \closest_vel_dms_fu_82_reg[15]\(7)
    );
\closest_vel_dms_fu_82[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \closest_vel_dms_fu_82_reg[15]_0\(8),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \data_p1_reg_n_4_[56]\,
      O => \closest_vel_dms_fu_82_reg[15]\(8)
    );
\closest_vel_dms_fu_82[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \closest_vel_dms_fu_82_reg[15]_0\(9),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \data_p1_reg_n_4_[57]\,
      O => \closest_vel_dms_fu_82_reg[15]\(9)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[0]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(0),
      O => p_0_in(0)
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[10]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(10),
      O => p_0_in(10)
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[11]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(11),
      O => p_0_in(11)
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[12]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(12),
      O => p_0_in(12)
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[13]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(13),
      O => p_0_in(13)
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[14]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(14),
      O => p_0_in(14)
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[15]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(15),
      O => p_0_in(15)
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[16]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(16),
      O => p_0_in(16)
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[17]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(17),
      O => p_0_in(17)
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[18]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(18),
      O => p_0_in(18)
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[19]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(19),
      O => p_0_in(19)
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[1]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(1),
      O => p_0_in(1)
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[20]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(20),
      O => p_0_in(20)
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[21]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(21),
      O => p_0_in(21)
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[22]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(22),
      O => p_0_in(22)
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[23]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(23),
      O => p_0_in(23)
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[24]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(24),
      O => p_0_in(24)
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[25]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(25),
      O => p_0_in(25)
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[26]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(26),
      O => p_0_in(26)
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[27]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(27),
      O => p_0_in(27)
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[28]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(28),
      O => p_0_in(28)
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[29]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(29),
      O => p_0_in(29)
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[2]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(2),
      O => p_0_in(2)
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[30]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(30),
      O => p_0_in(30)
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[31]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(31),
      O => p_0_in(31)
    );
\data_p1[32]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[32]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(32),
      O => p_0_in(32)
    );
\data_p1[33]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[33]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(33),
      O => p_0_in(33)
    );
\data_p1[34]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[34]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(34),
      O => p_0_in(34)
    );
\data_p1[35]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[35]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(35),
      O => p_0_in(35)
    );
\data_p1[36]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[36]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(36),
      O => p_0_in(36)
    );
\data_p1[37]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[37]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(37),
      O => p_0_in(37)
    );
\data_p1[38]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[38]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(38),
      O => p_0_in(38)
    );
\data_p1[39]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[39]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(39),
      O => p_0_in(39)
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[3]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(3),
      O => p_0_in(3)
    );
\data_p1[40]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[40]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(40),
      O => p_0_in(40)
    );
\data_p1[41]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[41]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(41),
      O => p_0_in(41)
    );
\data_p1[42]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[42]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(42),
      O => p_0_in(42)
    );
\data_p1[43]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[43]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(43),
      O => p_0_in(43)
    );
\data_p1[44]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[44]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(44),
      O => p_0_in(44)
    );
\data_p1[45]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[45]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(45),
      O => p_0_in(45)
    );
\data_p1[46]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[46]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(46),
      O => p_0_in(46)
    );
\data_p1[47]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[47]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(47),
      O => p_0_in(47)
    );
\data_p1[48]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[48]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(48),
      O => p_0_in(48)
    );
\data_p1[49]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[49]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(49),
      O => p_0_in(49)
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[4]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(4),
      O => p_0_in(4)
    );
\data_p1[50]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[50]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(50),
      O => p_0_in(50)
    );
\data_p1[51]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[51]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(51),
      O => p_0_in(51)
    );
\data_p1[52]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[52]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(52),
      O => p_0_in(52)
    );
\data_p1[53]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[53]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(53),
      O => p_0_in(53)
    );
\data_p1[54]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[54]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(54),
      O => p_0_in(54)
    );
\data_p1[55]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[55]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(55),
      O => p_0_in(55)
    );
\data_p1[56]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[56]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(56),
      O => p_0_in(56)
    );
\data_p1[57]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[57]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(57),
      O => p_0_in(57)
    );
\data_p1[58]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[58]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(58),
      O => p_0_in(58)
    );
\data_p1[59]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[59]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(59),
      O => p_0_in(59)
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[5]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(5),
      O => p_0_in(5)
    );
\data_p1[60]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[60]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(60),
      O => p_0_in(60)
    );
\data_p1[61]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[61]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(61),
      O => p_0_in(61)
    );
\data_p1[62]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[62]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(62),
      O => p_0_in(62)
    );
\data_p1[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B808080808080808"
    )
        port map (
      I0 => s_axis_rad_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \^state_reg[0]_0\(0),
      I5 => Q(1),
      O => load_p1
    );
\data_p1[63]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[63]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(63),
      O => p_0_in(63)
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[6]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(6),
      O => p_0_in(6)
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[7]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(7),
      O => p_0_in(7)
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[8]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(8),
      O => p_0_in(8)
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_4_[9]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TDATA(9),
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
      Q => \^data_p1_reg[19]_0\(0),
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
      Q => \^data_p1_reg[19]_0\(10),
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
      Q => \^data_p1_reg[19]_0\(11),
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
      Q => \^data_p1_reg[19]_0\(12),
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
      Q => \^data_p1_reg[19]_0\(13),
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
      Q => \^data_p1_reg[19]_0\(14),
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
      Q => \^data_p1_reg[19]_0\(15),
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
      Q => lat_y_cm_fu_166_p3(0),
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
      Q => lat_y_cm_fu_166_p3(1),
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
      Q => lat_y_cm_fu_166_p3(2),
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
      Q => \^data_p1_reg[19]_0\(16),
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
      Q => \^data_p1_reg[19]_0\(1),
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
      Q => lat_y_cm_fu_166_p3(4),
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
      Q => lat_y_cm_fu_166_p3(5),
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
      Q => lat_y_cm_fu_166_p3(6),
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
      Q => lat_y_cm_fu_166_p3(7),
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
      Q => lat_y_cm_fu_166_p3(8),
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
      Q => lat_y_cm_fu_166_p3(9),
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
      Q => lat_y_cm_fu_166_p3(10),
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
      Q => lat_y_cm_fu_166_p3(11),
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
      Q => lat_y_cm_fu_166_p3(12),
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
      Q => lat_y_cm_fu_166_p3(13),
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
      Q => \^data_p1_reg[19]_0\(2),
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
      Q => lat_y_cm_fu_166_p3(14),
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
      Q => lat_y_cm_fu_166_p3(15),
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
      Q => z_cm_fu_174_p3(0),
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
      Q => z_cm_fu_174_p3(1),
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
      Q => z_cm_fu_174_p3(2),
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
      Q => z_cm_fu_174_p3(3),
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
      Q => z_cm_fu_174_p3(4),
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
      Q => z_cm_fu_174_p3(5),
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
      Q => z_cm_fu_174_p3(6),
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
      Q => z_cm_fu_174_p3(7),
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
      Q => \^data_p1_reg[19]_0\(3),
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
      Q => z_cm_fu_174_p3(8),
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
      Q => z_cm_fu_174_p3(9),
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
      Q => z_cm_fu_174_p3(10),
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
      Q => z_cm_fu_174_p3(11),
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
      Q => z_cm_fu_174_p3(12),
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
      Q => z_cm_fu_174_p3(13),
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
      Q => z_cm_fu_174_p3(14),
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
      Q => z_cm_fu_174_p3(15),
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
      Q => \data_p1_reg_n_4_[48]\,
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
      Q => \data_p1_reg_n_4_[49]\,
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
      Q => \^data_p1_reg[19]_0\(4),
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
      Q => \data_p1_reg_n_4_[50]\,
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
      Q => \data_p1_reg_n_4_[51]\,
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
      Q => \data_p1_reg_n_4_[52]\,
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
      Q => \data_p1_reg_n_4_[53]\,
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
      Q => \data_p1_reg_n_4_[54]\,
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
      Q => \data_p1_reg_n_4_[55]\,
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
      Q => \data_p1_reg_n_4_[56]\,
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
      Q => \data_p1_reg_n_4_[57]\,
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
      Q => \data_p1_reg_n_4_[58]\,
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
      Q => \data_p1_reg_n_4_[59]\,
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
      Q => \^data_p1_reg[19]_0\(5),
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
      Q => \data_p1_reg_n_4_[60]\,
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
      Q => \data_p1_reg_n_4_[61]\,
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
      Q => \data_p1_reg_n_4_[62]\,
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
      Q => \data_p1_reg_n_4_[63]\,
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
      Q => \^data_p1_reg[19]_0\(6),
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
      Q => \^data_p1_reg[19]_0\(7),
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
      Q => \^data_p1_reg[19]_0\(8),
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
      Q => \^data_p1_reg[19]_0\(9),
      R => '0'
    );
\data_p2[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => s_axis_rad_TVALID,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(0),
      Q => \data_p2_reg_n_4_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(10),
      Q => \data_p2_reg_n_4_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(11),
      Q => \data_p2_reg_n_4_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(12),
      Q => \data_p2_reg_n_4_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(13),
      Q => \data_p2_reg_n_4_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(14),
      Q => \data_p2_reg_n_4_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(15),
      Q => \data_p2_reg_n_4_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(16),
      Q => \data_p2_reg_n_4_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(17),
      Q => \data_p2_reg_n_4_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(18),
      Q => \data_p2_reg_n_4_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(19),
      Q => \data_p2_reg_n_4_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(1),
      Q => \data_p2_reg_n_4_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(20),
      Q => \data_p2_reg_n_4_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(21),
      Q => \data_p2_reg_n_4_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(22),
      Q => \data_p2_reg_n_4_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(23),
      Q => \data_p2_reg_n_4_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(24),
      Q => \data_p2_reg_n_4_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(25),
      Q => \data_p2_reg_n_4_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(26),
      Q => \data_p2_reg_n_4_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(27),
      Q => \data_p2_reg_n_4_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(28),
      Q => \data_p2_reg_n_4_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(29),
      Q => \data_p2_reg_n_4_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(2),
      Q => \data_p2_reg_n_4_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(30),
      Q => \data_p2_reg_n_4_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(31),
      Q => \data_p2_reg_n_4_[31]\,
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(32),
      Q => \data_p2_reg_n_4_[32]\,
      R => '0'
    );
\data_p2_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(33),
      Q => \data_p2_reg_n_4_[33]\,
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(34),
      Q => \data_p2_reg_n_4_[34]\,
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(35),
      Q => \data_p2_reg_n_4_[35]\,
      R => '0'
    );
\data_p2_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(36),
      Q => \data_p2_reg_n_4_[36]\,
      R => '0'
    );
\data_p2_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(37),
      Q => \data_p2_reg_n_4_[37]\,
      R => '0'
    );
\data_p2_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(38),
      Q => \data_p2_reg_n_4_[38]\,
      R => '0'
    );
\data_p2_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(39),
      Q => \data_p2_reg_n_4_[39]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(3),
      Q => \data_p2_reg_n_4_[3]\,
      R => '0'
    );
\data_p2_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(40),
      Q => \data_p2_reg_n_4_[40]\,
      R => '0'
    );
\data_p2_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(41),
      Q => \data_p2_reg_n_4_[41]\,
      R => '0'
    );
\data_p2_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(42),
      Q => \data_p2_reg_n_4_[42]\,
      R => '0'
    );
\data_p2_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(43),
      Q => \data_p2_reg_n_4_[43]\,
      R => '0'
    );
\data_p2_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(44),
      Q => \data_p2_reg_n_4_[44]\,
      R => '0'
    );
\data_p2_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(45),
      Q => \data_p2_reg_n_4_[45]\,
      R => '0'
    );
\data_p2_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(46),
      Q => \data_p2_reg_n_4_[46]\,
      R => '0'
    );
\data_p2_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(47),
      Q => \data_p2_reg_n_4_[47]\,
      R => '0'
    );
\data_p2_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(48),
      Q => \data_p2_reg_n_4_[48]\,
      R => '0'
    );
\data_p2_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(49),
      Q => \data_p2_reg_n_4_[49]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(4),
      Q => \data_p2_reg_n_4_[4]\,
      R => '0'
    );
\data_p2_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(50),
      Q => \data_p2_reg_n_4_[50]\,
      R => '0'
    );
\data_p2_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(51),
      Q => \data_p2_reg_n_4_[51]\,
      R => '0'
    );
\data_p2_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(52),
      Q => \data_p2_reg_n_4_[52]\,
      R => '0'
    );
\data_p2_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(53),
      Q => \data_p2_reg_n_4_[53]\,
      R => '0'
    );
\data_p2_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(54),
      Q => \data_p2_reg_n_4_[54]\,
      R => '0'
    );
\data_p2_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(55),
      Q => \data_p2_reg_n_4_[55]\,
      R => '0'
    );
\data_p2_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(56),
      Q => \data_p2_reg_n_4_[56]\,
      R => '0'
    );
\data_p2_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(57),
      Q => \data_p2_reg_n_4_[57]\,
      R => '0'
    );
\data_p2_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(58),
      Q => \data_p2_reg_n_4_[58]\,
      R => '0'
    );
\data_p2_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(59),
      Q => \data_p2_reg_n_4_[59]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(5),
      Q => \data_p2_reg_n_4_[5]\,
      R => '0'
    );
\data_p2_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(60),
      Q => \data_p2_reg_n_4_[60]\,
      R => '0'
    );
\data_p2_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(61),
      Q => \data_p2_reg_n_4_[61]\,
      R => '0'
    );
\data_p2_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(62),
      Q => \data_p2_reg_n_4_[62]\,
      R => '0'
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(63),
      Q => \data_p2_reg_n_4_[63]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(6),
      Q => \data_p2_reg_n_4_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(7),
      Q => \data_p2_reg_n_4_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(8),
      Q => \data_p2_reg_n_4_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_rad_TDATA(9),
      Q => \data_p2_reg_n_4_[9]\,
      R => '0'
    );
\i_fu_90[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => ap_enable_reg_pp0_iter1,
      O => \^closest_vel_dms_fu_82\
    );
icmp_ln41_1_fu_202_p2_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_p1_reg[19]_0\(13),
      I1 => \min_dist_cm_fu_86_reg[15]_0\(13),
      I2 => \^data_p1_reg[19]_0\(12),
      I3 => \min_dist_cm_fu_86_reg[15]_0\(12),
      O => \data_p1_reg[15]_0\(6)
    );
icmp_ln41_1_fu_202_p2_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_p1_reg[19]_0\(11),
      I1 => \min_dist_cm_fu_86_reg[15]_0\(11),
      I2 => \^data_p1_reg[19]_0\(10),
      I3 => \min_dist_cm_fu_86_reg[15]_0\(10),
      O => \data_p1_reg[15]_0\(5)
    );
icmp_ln41_1_fu_202_p2_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_p1_reg[19]_0\(9),
      I1 => \min_dist_cm_fu_86_reg[15]_0\(9),
      I2 => \^data_p1_reg[19]_0\(8),
      I3 => \min_dist_cm_fu_86_reg[15]_0\(8),
      O => \data_p1_reg[15]_0\(4)
    );
icmp_ln41_1_fu_202_p2_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_p1_reg[19]_0\(7),
      I1 => \min_dist_cm_fu_86_reg[15]_0\(7),
      I2 => \^data_p1_reg[19]_0\(6),
      I3 => \min_dist_cm_fu_86_reg[15]_0\(6),
      O => \data_p1_reg[15]_0\(3)
    );
icmp_ln41_1_fu_202_p2_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_p1_reg[19]_0\(5),
      I1 => \min_dist_cm_fu_86_reg[15]_0\(5),
      I2 => \^data_p1_reg[19]_0\(4),
      I3 => \min_dist_cm_fu_86_reg[15]_0\(4),
      O => \data_p1_reg[15]_0\(2)
    );
icmp_ln41_1_fu_202_p2_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_p1_reg[19]_0\(3),
      I1 => \min_dist_cm_fu_86_reg[15]_0\(3),
      I2 => \^data_p1_reg[19]_0\(2),
      I3 => \min_dist_cm_fu_86_reg[15]_0\(2),
      O => \data_p1_reg[15]_0\(1)
    );
icmp_ln41_1_fu_202_p2_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_p1_reg[19]_0\(1),
      I1 => \min_dist_cm_fu_86_reg[15]_0\(1),
      I2 => \^data_p1_reg[19]_0\(0),
      I3 => \min_dist_cm_fu_86_reg[15]_0\(0),
      O => \data_p1_reg[15]_0\(0)
    );
icmp_ln41_1_fu_202_p2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_p1_reg[19]_0\(15),
      I1 => \min_dist_cm_fu_86_reg[15]_0\(15),
      I2 => \^data_p1_reg[19]_0\(14),
      I3 => \min_dist_cm_fu_86_reg[15]_0\(14),
      O => \data_p1_reg[15]_0\(7)
    );
icmp_ln43_1_fu_220_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(14),
      I1 => lat_y_cm_fu_166_p3(15),
      O => \data_p1_reg[30]_1\(4)
    );
icmp_ln43_1_fu_220_p2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(7),
      I1 => lat_y_cm_fu_166_p3(6),
      O => \data_p1_reg[30]_0\(2)
    );
icmp_ln43_1_fu_220_p2_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(4),
      I1 => lat_y_cm_fu_166_p3(5),
      O => \data_p1_reg[30]_0\(1)
    );
icmp_ln43_1_fu_220_p2_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(2),
      I1 => \^data_p1_reg[19]_0\(16),
      O => \data_p1_reg[30]_0\(0)
    );
icmp_ln43_1_fu_220_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(13),
      I1 => lat_y_cm_fu_166_p3(12),
      O => \data_p1_reg[30]_1\(3)
    );
icmp_ln43_1_fu_220_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(11),
      I1 => lat_y_cm_fu_166_p3(10),
      O => \data_p1_reg[30]_1\(2)
    );
icmp_ln43_1_fu_220_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(9),
      I1 => lat_y_cm_fu_166_p3(8),
      O => \data_p1_reg[30]_1\(1)
    );
icmp_ln43_1_fu_220_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(5),
      I1 => lat_y_cm_fu_166_p3(4),
      O => \data_p1_reg[30]_1\(0)
    );
icmp_ln43_1_fu_220_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(14),
      I1 => lat_y_cm_fu_166_p3(15),
      O => \data_p1_reg[30]_0\(6)
    );
icmp_ln43_1_fu_220_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(12),
      I1 => lat_y_cm_fu_166_p3(13),
      O => \data_p1_reg[30]_0\(5)
    );
icmp_ln43_1_fu_220_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(10),
      I1 => lat_y_cm_fu_166_p3(11),
      O => \data_p1_reg[30]_0\(4)
    );
icmp_ln43_1_fu_220_p2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(8),
      I1 => lat_y_cm_fu_166_p3(9),
      O => \data_p1_reg[30]_0\(3)
    );
icmp_ln43_fu_214_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(15),
      I1 => lat_y_cm_fu_166_p3(14),
      O => \data_p1_reg[31]_0\(6)
    );
icmp_ln43_fu_214_p2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(10),
      I1 => lat_y_cm_fu_166_p3(11),
      O => \data_p1_reg[30]_2\(5)
    );
icmp_ln43_fu_214_p2_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(8),
      I1 => lat_y_cm_fu_166_p3(9),
      O => \data_p1_reg[30]_2\(4)
    );
icmp_ln43_fu_214_p2_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(7),
      I1 => lat_y_cm_fu_166_p3(6),
      O => \data_p1_reg[30]_2\(3)
    );
icmp_ln43_fu_214_p2_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(4),
      I1 => lat_y_cm_fu_166_p3(5),
      O => \data_p1_reg[30]_2\(2)
    );
icmp_ln43_fu_214_p2_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_p1_reg[19]_0\(16),
      I1 => lat_y_cm_fu_166_p3(2),
      O => \data_p1_reg[30]_2\(1)
    );
icmp_ln43_fu_214_p2_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(0),
      I1 => lat_y_cm_fu_166_p3(1),
      O => \data_p1_reg[30]_2\(0)
    );
icmp_ln43_fu_214_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(13),
      I1 => lat_y_cm_fu_166_p3(12),
      O => \data_p1_reg[31]_0\(5)
    );
icmp_ln43_fu_214_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(11),
      I1 => lat_y_cm_fu_166_p3(10),
      O => \data_p1_reg[31]_0\(4)
    );
icmp_ln43_fu_214_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(9),
      I1 => lat_y_cm_fu_166_p3(8),
      O => \data_p1_reg[31]_0\(3)
    );
icmp_ln43_fu_214_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(5),
      I1 => lat_y_cm_fu_166_p3(4),
      O => \data_p1_reg[31]_0\(2)
    );
icmp_ln43_fu_214_p2_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_p1_reg[19]_0\(16),
      O => \data_p1_reg[31]_0\(1)
    );
icmp_ln43_fu_214_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(0),
      I1 => lat_y_cm_fu_166_p3(1),
      O => \data_p1_reg[31]_0\(0)
    );
icmp_ln43_fu_214_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(14),
      I1 => lat_y_cm_fu_166_p3(15),
      O => \data_p1_reg[30]_2\(7)
    );
icmp_ln43_fu_214_p2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lat_y_cm_fu_166_p3(12),
      I1 => lat_y_cm_fu_166_p3(13),
      O => \data_p1_reg[30]_2\(6)
    );
\min_dist_cm_fu_86[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \min_dist_cm_fu_86_reg[15]_0\(0),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \^data_p1_reg[19]_0\(0),
      O => \min_dist_cm_fu_86_reg[15]\(0)
    );
\min_dist_cm_fu_86[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \min_dist_cm_fu_86_reg[15]_0\(10),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \^data_p1_reg[19]_0\(10),
      O => \min_dist_cm_fu_86_reg[15]\(10)
    );
\min_dist_cm_fu_86[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \min_dist_cm_fu_86_reg[15]_0\(11),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \^data_p1_reg[19]_0\(11),
      O => \min_dist_cm_fu_86_reg[15]\(11)
    );
\min_dist_cm_fu_86[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \min_dist_cm_fu_86_reg[15]_0\(12),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \^data_p1_reg[19]_0\(12),
      O => \min_dist_cm_fu_86_reg[15]\(12)
    );
\min_dist_cm_fu_86[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \min_dist_cm_fu_86_reg[15]_0\(13),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \^data_p1_reg[19]_0\(13),
      O => \min_dist_cm_fu_86_reg[15]\(13)
    );
\min_dist_cm_fu_86[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \min_dist_cm_fu_86_reg[15]_0\(14),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \^data_p1_reg[19]_0\(14),
      O => \min_dist_cm_fu_86_reg[15]\(14)
    );
\min_dist_cm_fu_86[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \min_dist_cm_fu_86_reg[15]_0\(15),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \^data_p1_reg[19]_0\(15),
      O => \min_dist_cm_fu_86_reg[15]\(15)
    );
\min_dist_cm_fu_86[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \min_dist_cm_fu_86[15]_i_3_n_4\,
      I1 => \min_dist_cm_fu_86_reg[15]_1\(0),
      I2 => \min_dist_cm_fu_86_reg[15]_2\(0),
      I3 => CO(0),
      I4 => \min_dist_cm_fu_86_reg[15]_3\(0),
      O => \min_dist_cm_fu_86[15]_i_2_n_4\
    );
\min_dist_cm_fu_86[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \min_dist_cm_fu_86[15]_i_4_n_4\,
      I1 => \min_dist_cm_fu_86[15]_i_5_n_4\,
      I2 => \^data_p1_reg[19]_0\(8),
      I3 => \^data_p1_reg[19]_0\(7),
      I4 => \^data_p1_reg[19]_0\(11),
      I5 => \^data_p1_reg[19]_0\(9),
      O => \min_dist_cm_fu_86[15]_i_3_n_4\
    );
\min_dist_cm_fu_86[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111FFFFFFFFFFFF"
    )
        port map (
      I0 => \^data_p1_reg[19]_0\(2),
      I1 => \^data_p1_reg[19]_0\(3),
      I2 => \^data_p1_reg[19]_0\(0),
      I3 => \^data_p1_reg[19]_0\(1),
      I4 => \^data_p1_reg[19]_0\(5),
      I5 => \^data_p1_reg[19]_0\(4),
      O => \min_dist_cm_fu_86[15]_i_4_n_4\
    );
\min_dist_cm_fu_86[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^data_p1_reg[19]_0\(12),
      I1 => \^data_p1_reg[19]_0\(6),
      I2 => \^data_p1_reg[19]_0\(10),
      I3 => \^data_p1_reg[19]_0\(13),
      I4 => \^data_p1_reg[19]_0\(14),
      I5 => \^data_p1_reg[19]_0\(15),
      O => \min_dist_cm_fu_86[15]_i_5_n_4\
    );
\min_dist_cm_fu_86[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \min_dist_cm_fu_86_reg[15]_0\(1),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \^data_p1_reg[19]_0\(1),
      O => \min_dist_cm_fu_86_reg[15]\(1)
    );
\min_dist_cm_fu_86[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \min_dist_cm_fu_86_reg[15]_0\(2),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \^data_p1_reg[19]_0\(2),
      O => \min_dist_cm_fu_86_reg[15]\(2)
    );
\min_dist_cm_fu_86[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \min_dist_cm_fu_86_reg[15]_0\(3),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \^data_p1_reg[19]_0\(3),
      O => \min_dist_cm_fu_86_reg[15]\(3)
    );
\min_dist_cm_fu_86[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \min_dist_cm_fu_86_reg[15]_0\(4),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \^data_p1_reg[19]_0\(4),
      O => \min_dist_cm_fu_86_reg[15]\(4)
    );
\min_dist_cm_fu_86[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \min_dist_cm_fu_86_reg[15]_0\(5),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \^data_p1_reg[19]_0\(5),
      O => \min_dist_cm_fu_86_reg[15]\(5)
    );
\min_dist_cm_fu_86[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \min_dist_cm_fu_86_reg[15]_0\(6),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \^data_p1_reg[19]_0\(6),
      O => \min_dist_cm_fu_86_reg[15]\(6)
    );
\min_dist_cm_fu_86[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \min_dist_cm_fu_86_reg[15]_0\(7),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \^data_p1_reg[19]_0\(7),
      O => \min_dist_cm_fu_86_reg[15]\(7)
    );
\min_dist_cm_fu_86[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \min_dist_cm_fu_86_reg[15]_0\(8),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \^data_p1_reg[19]_0\(8),
      O => \min_dist_cm_fu_86_reg[15]\(8)
    );
\min_dist_cm_fu_86[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \min_dist_cm_fu_86_reg[15]_0\(9),
      I1 => \min_dist_cm_fu_86[15]_i_2_n_4\,
      I2 => \^data_p1_reg[19]_0\(9),
      O => \min_dist_cm_fu_86_reg[15]\(9)
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF070F0F0F070F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(1),
      I2 => \^state_reg[0]_0\(0),
      I3 => state(1),
      I4 => s_axis_rad_TVALID,
      I5 => \^ack_in_t_reg_0\,
      O => \state[0]_i_1_n_4\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8FFFF"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => state(1),
      I3 => s_axis_rad_TVALID,
      I4 => \^state_reg[0]_0\(0),
      O => \state[1]_i_1_n_4\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_4\,
      Q => \^state_reg[0]_0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_4\,
      Q => state(1),
      S => SR(0)
    );
\tmp_reg_218[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => Q(0),
      I2 => tmp_reg_218,
      O => \state_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both__parameterized0\ is
  port (
    m_axis_det_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    m_axis_det_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_det_TREADY_int_regslice : in STD_LOGIC;
    load_p2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both__parameterized0\ : entity is "radar_lidar_pip_regslice_both";
end \adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both__parameterized0\;

architecture STRUCTURE of \adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both__parameterized0\ is
  signal \ack_in_t_i_1__2_n_4\ : STD_LOGIC;
  signal ack_in_t_reg_n_4 : STD_LOGIC;
  signal \data_p1[7]_i_1_n_4\ : STD_LOGIC;
  signal \data_p2[7]_i_1_n_4\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[7]\ : STD_LOGIC;
  signal \^m_axis_det_tstrb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
begin
  m_axis_det_TSTRB(0) <= \^m_axis_det_tstrb\(0);
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFFF"
    )
        port map (
      I0 => m_axis_det_TREADY_int_regslice,
      I1 => Q(0),
      I2 => \state__0\(0),
      I3 => m_axis_det_TREADY,
      I4 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECC0CCC0CCC0CCC"
    )
        port map (
      I0 => ack_in_t_reg_n_4,
      I1 => \state__0\(1),
      I2 => m_axis_det_TREADY,
      I3 => \state__0\(0),
      I4 => Q(0),
      I5 => m_axis_det_TREADY_int_regslice,
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
      INIT => X"FF7FFFFF0F0FF000"
    )
        port map (
      I0 => m_axis_det_TREADY_int_regslice,
      I1 => Q(0),
      I2 => \state__0\(1),
      I3 => m_axis_det_TREADY,
      I4 => \state__0\(0),
      I5 => ack_in_t_reg_n_4,
      O => \ack_in_t_i_1__2_n_4\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__2_n_4\,
      Q => ack_in_t_reg_n_4,
      R => SR(0)
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFBFCF008080"
    )
        port map (
      I0 => \data_p2_reg_n_4_[7]\,
      I1 => m_axis_det_TREADY,
      I2 => \state__0\(1),
      I3 => load_p2,
      I4 => \state__0\(0),
      I5 => \^m_axis_det_tstrb\(0),
      O => \data_p1[7]_i_1_n_4\
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[7]_i_1_n_4\,
      Q => \^m_axis_det_tstrb\(0),
      R => '0'
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => m_axis_det_TREADY_int_regslice,
      I1 => Q(0),
      I2 => ack_in_t_reg_n_4,
      I3 => \data_p2_reg_n_4_[7]\,
      O => \data_p2[7]_i_1_n_4\
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[7]_i_1_n_4\,
      Q => \data_p2_reg_n_4_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both__parameterized1\ is
  port (
    m_axis_det_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    m_axis_det_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_det_TREADY_int_regslice : in STD_LOGIC;
    load_p2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both__parameterized1\ : entity is "radar_lidar_pip_regslice_both";
end \adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both__parameterized1\;

architecture STRUCTURE of \adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both__parameterized1\ is
  signal \ack_in_t_i_1__3_n_4\ : STD_LOGIC;
  signal ack_in_t_reg_n_4 : STD_LOGIC;
  signal \data_p1[0]_i_1__2_n_4\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \^m_axis_det_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
begin
  m_axis_det_TUSER(0) <= \^m_axis_det_tuser\(0);
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFFF"
    )
        port map (
      I0 => m_axis_det_TREADY_int_regslice,
      I1 => Q(0),
      I2 => \state__0\(0),
      I3 => m_axis_det_TREADY,
      I4 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECC0CCC0CCC0CCC"
    )
        port map (
      I0 => ack_in_t_reg_n_4,
      I1 => \state__0\(1),
      I2 => m_axis_det_TREADY,
      I3 => \state__0\(0),
      I4 => Q(0),
      I5 => m_axis_det_TREADY_int_regslice,
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
\ack_in_t_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF0FF000F0"
    )
        port map (
      I0 => m_axis_det_TREADY_int_regslice,
      I1 => Q(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => m_axis_det_TREADY,
      I5 => ack_in_t_reg_n_4,
      O => \ack_in_t_i_1__3_n_4\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__3_n_4\,
      Q => ack_in_t_reg_n_4,
      R => SR(0)
    );
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFBFF3008080"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(1),
      I2 => m_axis_det_TREADY,
      I3 => load_p2,
      I4 => \state__0\(0),
      I5 => \^m_axis_det_tuser\(0),
      O => \data_p1[0]_i_1__2_n_4\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__2_n_4\,
      Q => \^m_axis_det_tuser\(0),
      R => '0'
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => m_axis_det_TREADY_int_regslice,
      I1 => Q(0),
      I2 => ack_in_t_reg_n_4,
      I3 => data_p2,
      O => \data_p2[0]_i_1__1_n_4\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__1_n_4\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both__parameterized1_1\ is
  port (
    s_axis_rad_TLAST_int_regslice : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    closest_vel_dms_fu_82 : in STD_LOGIC;
    s_axis_rad_TVALID : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    s_axis_rad_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both__parameterized1_1\ : entity is "radar_lidar_pip_regslice_both";
end \adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both__parameterized1_1\;

architecture STRUCTURE of \adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both__parameterized1_1\ is
  signal \ack_in_t_i_1__0_n_4\ : STD_LOGIC;
  signal ack_in_t_reg_n_4 : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_4\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__0_n_4\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axis_rad_tlast_int_regslice\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
begin
  s_axis_rad_TLAST_int_regslice <= \^s_axis_rad_tlast_int_regslice\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFF8080FFFF"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_sequential_state_reg[0]_0\(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => s_axis_rad_TVALID,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77FFFFF0000000"
    )
        port map (
      I0 => Q(0),
      I1 => closest_vel_dms_fu_82,
      I2 => ack_in_t_reg_n_4,
      I3 => s_axis_rad_TVALID,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
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
      INIT => X"FF7F7F7F3C0C0C0C"
    )
        port map (
      I0 => s_axis_rad_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => Q(0),
      I4 => closest_vel_dms_fu_82,
      I5 => ack_in_t_reg_n_4,
      O => \ack_in_t_i_1__0_n_4\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_4\,
      Q => ack_in_t_reg_n_4,
      R => SR(0)
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_rad_TLAST(0),
      I4 => load_p1,
      I5 => \^s_axis_rad_tlast_int_regslice\,
      O => \data_p1[0]_i_1__1_n_4\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E420202020202020"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => s_axis_rad_TVALID,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \FSM_sequential_state_reg[0]_0\(0),
      I5 => Q(0),
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__1_n_4\,
      Q => \^s_axis_rad_tlast_int_regslice\,
      R => '0'
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axis_rad_TLAST(0),
      I1 => s_axis_rad_TVALID,
      I2 => ack_in_t_reg_n_4,
      I3 => data_p2,
      O => \data_p2[0]_i_1__0_n_4\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__0_n_4\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_radar_lidar_pip_Pipeline_point_filter_loop is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[19]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \min_dist_cm_fu_86_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \min_dist_cm_fu_86_reg[15]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    \closest_vel_dms_fu_82_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \min_dist_cm_fu_86[15]_i_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \min_dist_cm_fu_86[15]_i_2_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \min_dist_cm_fu_86[15]_i_2_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \min_dist_cm_fu_86[15]_i_2_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \min_dist_cm_fu_86[15]_i_2_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    s_axis_rad_TLAST_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_det_TREADY_int_regslice : in STD_LOGIC;
    icmp_ln41_1_fu_202_p2_carry_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    closest_vel_dms_fu_82 : in STD_LOGIC;
    \min_dist_cm_fu_86_reg[15]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \closest_vel_dms_fu_82_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_radar_lidar_pip_Pipeline_point_filter_loop : entity is "radar_lidar_pip_radar_lidar_pip_Pipeline_point_filter_loop";
end adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_radar_lidar_pip_Pipeline_point_filter_loop;

architecture STRUCTURE of adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_radar_lidar_pip_Pipeline_point_filter_loop is
  signal above_ground_fu_190_p2_carry_n_10 : STD_LOGIC;
  signal above_ground_fu_190_p2_carry_n_11 : STD_LOGIC;
  signal above_ground_fu_190_p2_carry_n_5 : STD_LOGIC;
  signal above_ground_fu_190_p2_carry_n_6 : STD_LOGIC;
  signal above_ground_fu_190_p2_carry_n_7 : STD_LOGIC;
  signal above_ground_fu_190_p2_carry_n_8 : STD_LOGIC;
  signal above_ground_fu_190_p2_carry_n_9 : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal i_fu_90 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \i_fu_90[0]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_90[1]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_90[2]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_90[3]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_90[4]_i_3_n_4\ : STD_LOGIC;
  signal icmp_ln41_1_fu_202_p2_carry_i_1_n_4 : STD_LOGIC;
  signal icmp_ln41_1_fu_202_p2_carry_i_2_n_4 : STD_LOGIC;
  signal icmp_ln41_1_fu_202_p2_carry_i_3_n_4 : STD_LOGIC;
  signal icmp_ln41_1_fu_202_p2_carry_i_4_n_4 : STD_LOGIC;
  signal icmp_ln41_1_fu_202_p2_carry_i_5_n_4 : STD_LOGIC;
  signal icmp_ln41_1_fu_202_p2_carry_i_6_n_4 : STD_LOGIC;
  signal icmp_ln41_1_fu_202_p2_carry_i_7_n_4 : STD_LOGIC;
  signal icmp_ln41_1_fu_202_p2_carry_i_8_n_4 : STD_LOGIC;
  signal icmp_ln41_1_fu_202_p2_carry_n_10 : STD_LOGIC;
  signal icmp_ln41_1_fu_202_p2_carry_n_11 : STD_LOGIC;
  signal icmp_ln41_1_fu_202_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln41_1_fu_202_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln41_1_fu_202_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln41_1_fu_202_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln41_1_fu_202_p2_carry_n_9 : STD_LOGIC;
  signal icmp_ln43_1_fu_220_p2_carry_n_10 : STD_LOGIC;
  signal icmp_ln43_1_fu_220_p2_carry_n_11 : STD_LOGIC;
  signal icmp_ln43_1_fu_220_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln43_1_fu_220_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln43_1_fu_220_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln43_1_fu_220_p2_carry_n_9 : STD_LOGIC;
  signal icmp_ln43_fu_214_p2_carry_n_10 : STD_LOGIC;
  signal icmp_ln43_fu_214_p2_carry_n_11 : STD_LOGIC;
  signal icmp_ln43_fu_214_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln43_fu_214_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln43_fu_214_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln43_fu_214_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln43_fu_214_p2_carry_n_9 : STD_LOGIC;
  signal \^min_dist_cm_fu_86_reg[15]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_above_ground_fu_190_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_icmp_ln41_1_fu_202_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_icmp_ln43_1_fu_220_p2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_icmp_ln43_1_fu_220_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_icmp_ln43_fu_214_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of above_ground_fu_190_p2_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_fu_90[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_fu_90[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_fu_90[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_fu_90[4]_i_3\ : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD of icmp_ln41_1_fu_202_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln43_1_fu_220_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln43_fu_214_p2_carry : label is 11;
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  \min_dist_cm_fu_86_reg[15]_1\(15 downto 0) <= \^min_dist_cm_fu_86_reg[15]_1\(15 downto 0);
above_ground_fu_190_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => CO(0),
      CO(6) => above_ground_fu_190_p2_carry_n_5,
      CO(5) => above_ground_fu_190_p2_carry_n_6,
      CO(4) => above_ground_fu_190_p2_carry_n_7,
      CO(3) => above_ground_fu_190_p2_carry_n_8,
      CO(2) => above_ground_fu_190_p2_carry_n_9,
      CO(1) => above_ground_fu_190_p2_carry_n_10,
      CO(0) => above_ground_fu_190_p2_carry_n_11,
      DI(7 downto 3) => DI(6 downto 2),
      DI(2) => '0',
      DI(1 downto 0) => DI(1 downto 0),
      O(7 downto 0) => NLW_above_ground_fu_190_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 0) => S(7 downto 0)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BA00"
    )
        port map (
      I0 => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg,
      I1 => Q(0),
      I2 => \^ap_enable_reg_pp0_iter1\,
      I3 => ap_rst_n,
      I4 => ap_done_reg1,
      O => ap_enable_reg_pp0_iter1_i_1_n_4
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_4,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => '0'
    );
\closest_vel_dms_fu_82_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \closest_vel_dms_fu_82_reg[15]_1\(0),
      Q => \closest_vel_dms_fu_82_reg[15]_0\(0),
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\closest_vel_dms_fu_82_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \closest_vel_dms_fu_82_reg[15]_1\(10),
      Q => \closest_vel_dms_fu_82_reg[15]_0\(10),
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\closest_vel_dms_fu_82_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \closest_vel_dms_fu_82_reg[15]_1\(11),
      Q => \closest_vel_dms_fu_82_reg[15]_0\(11),
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\closest_vel_dms_fu_82_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \closest_vel_dms_fu_82_reg[15]_1\(12),
      Q => \closest_vel_dms_fu_82_reg[15]_0\(12),
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\closest_vel_dms_fu_82_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \closest_vel_dms_fu_82_reg[15]_1\(13),
      Q => \closest_vel_dms_fu_82_reg[15]_0\(13),
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\closest_vel_dms_fu_82_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \closest_vel_dms_fu_82_reg[15]_1\(14),
      Q => \closest_vel_dms_fu_82_reg[15]_0\(14),
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\closest_vel_dms_fu_82_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \closest_vel_dms_fu_82_reg[15]_1\(15),
      Q => \closest_vel_dms_fu_82_reg[15]_0\(15),
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\closest_vel_dms_fu_82_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \closest_vel_dms_fu_82_reg[15]_1\(1),
      Q => \closest_vel_dms_fu_82_reg[15]_0\(1),
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\closest_vel_dms_fu_82_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \closest_vel_dms_fu_82_reg[15]_1\(2),
      Q => \closest_vel_dms_fu_82_reg[15]_0\(2),
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\closest_vel_dms_fu_82_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \closest_vel_dms_fu_82_reg[15]_1\(3),
      Q => \closest_vel_dms_fu_82_reg[15]_0\(3),
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\closest_vel_dms_fu_82_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \closest_vel_dms_fu_82_reg[15]_1\(4),
      Q => \closest_vel_dms_fu_82_reg[15]_0\(4),
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\closest_vel_dms_fu_82_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \closest_vel_dms_fu_82_reg[15]_1\(5),
      Q => \closest_vel_dms_fu_82_reg[15]_0\(5),
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\closest_vel_dms_fu_82_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \closest_vel_dms_fu_82_reg[15]_1\(6),
      Q => \closest_vel_dms_fu_82_reg[15]_0\(6),
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\closest_vel_dms_fu_82_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \closest_vel_dms_fu_82_reg[15]_1\(7),
      Q => \closest_vel_dms_fu_82_reg[15]_0\(7),
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\closest_vel_dms_fu_82_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \closest_vel_dms_fu_82_reg[15]_1\(8),
      Q => \closest_vel_dms_fu_82_reg[15]_0\(8),
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\closest_vel_dms_fu_82_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \closest_vel_dms_fu_82_reg[15]_1\(9),
      Q => \closest_vel_dms_fu_82_reg[15]_0\(9),
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
flow_control_loop_pipe_sequential_init_U: entity work.adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_flow_control_loop_pipe_sequential_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[3]\(2 downto 0) => \ap_CS_fsm_reg[3]\(3 downto 1),
      ap_clk => ap_clk,
      ap_done_cache_reg_0(4 downto 0) => i_fu_90(4 downto 0),
      ap_done_reg1 => ap_done_reg1,
      ap_loop_init_int_reg_0(0) => flow_control_loop_pipe_sequential_init_U_n_8,
      ap_rst_n => ap_rst_n,
      \closest_vel_dms_fu_82_reg[0]\ => \^ap_enable_reg_pp0_iter1\,
      grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg,
      \i_fu_90_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_7,
      m_axis_det_TREADY_int_regslice => m_axis_det_TREADY_int_regslice,
      s_axis_rad_TLAST_int_regslice => s_axis_rad_TLAST_int_regslice
    );
grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => \ap_CS_fsm_reg[3]\(0),
      I2 => Q(0),
      I3 => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg,
      O => \ap_CS_fsm_reg[0]\
    );
\i_fu_90[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_90(0),
      O => \i_fu_90[0]_i_1_n_4\
    );
\i_fu_90[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_fu_90(0),
      I1 => i_fu_90(1),
      O => \i_fu_90[1]_i_1_n_4\
    );
\i_fu_90[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_fu_90(2),
      I1 => i_fu_90(0),
      I2 => i_fu_90(1),
      O => \i_fu_90[2]_i_1_n_4\
    );
\i_fu_90[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_fu_90(3),
      I1 => i_fu_90(1),
      I2 => i_fu_90(0),
      I3 => i_fu_90(2),
      O => \i_fu_90[3]_i_1_n_4\
    );
\i_fu_90[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_fu_90(2),
      I1 => i_fu_90(0),
      I2 => i_fu_90(1),
      I3 => i_fu_90(3),
      I4 => i_fu_90(4),
      O => \i_fu_90[4]_i_3_n_4\
    );
\i_fu_90_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \i_fu_90[0]_i_1_n_4\,
      Q => i_fu_90(0),
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\i_fu_90_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \i_fu_90[1]_i_1_n_4\,
      Q => i_fu_90(1),
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\i_fu_90_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \i_fu_90[2]_i_1_n_4\,
      Q => i_fu_90(2),
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\i_fu_90_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \i_fu_90[3]_i_1_n_4\,
      Q => i_fu_90(3),
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\i_fu_90_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \i_fu_90[4]_i_3_n_4\,
      Q => i_fu_90(4),
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
icmp_ln41_1_fu_202_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \min_dist_cm_fu_86_reg[15]_0\(0),
      CO(6) => icmp_ln41_1_fu_202_p2_carry_n_5,
      CO(5) => icmp_ln41_1_fu_202_p2_carry_n_6,
      CO(4) => icmp_ln41_1_fu_202_p2_carry_n_7,
      CO(3) => icmp_ln41_1_fu_202_p2_carry_n_8,
      CO(2) => icmp_ln41_1_fu_202_p2_carry_n_9,
      CO(1) => icmp_ln41_1_fu_202_p2_carry_n_10,
      CO(0) => icmp_ln41_1_fu_202_p2_carry_n_11,
      DI(7) => icmp_ln41_1_fu_202_p2_carry_i_1_n_4,
      DI(6) => icmp_ln41_1_fu_202_p2_carry_i_2_n_4,
      DI(5) => icmp_ln41_1_fu_202_p2_carry_i_3_n_4,
      DI(4) => icmp_ln41_1_fu_202_p2_carry_i_4_n_4,
      DI(3) => icmp_ln41_1_fu_202_p2_carry_i_5_n_4,
      DI(2) => icmp_ln41_1_fu_202_p2_carry_i_6_n_4,
      DI(1) => icmp_ln41_1_fu_202_p2_carry_i_7_n_4,
      DI(0) => icmp_ln41_1_fu_202_p2_carry_i_8_n_4,
      O(7 downto 0) => NLW_icmp_ln41_1_fu_202_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 0) => \min_dist_cm_fu_86[15]_i_2_3\(7 downto 0)
    );
icmp_ln41_1_fu_202_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^min_dist_cm_fu_86_reg[15]_1\(15),
      I1 => icmp_ln41_1_fu_202_p2_carry_0(15),
      I2 => \^min_dist_cm_fu_86_reg[15]_1\(14),
      I3 => icmp_ln41_1_fu_202_p2_carry_0(14),
      O => icmp_ln41_1_fu_202_p2_carry_i_1_n_4
    );
icmp_ln41_1_fu_202_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^min_dist_cm_fu_86_reg[15]_1\(13),
      I1 => icmp_ln41_1_fu_202_p2_carry_0(13),
      I2 => \^min_dist_cm_fu_86_reg[15]_1\(12),
      I3 => icmp_ln41_1_fu_202_p2_carry_0(12),
      O => icmp_ln41_1_fu_202_p2_carry_i_2_n_4
    );
icmp_ln41_1_fu_202_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^min_dist_cm_fu_86_reg[15]_1\(11),
      I1 => icmp_ln41_1_fu_202_p2_carry_0(11),
      I2 => \^min_dist_cm_fu_86_reg[15]_1\(10),
      I3 => icmp_ln41_1_fu_202_p2_carry_0(10),
      O => icmp_ln41_1_fu_202_p2_carry_i_3_n_4
    );
icmp_ln41_1_fu_202_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^min_dist_cm_fu_86_reg[15]_1\(9),
      I1 => icmp_ln41_1_fu_202_p2_carry_0(9),
      I2 => \^min_dist_cm_fu_86_reg[15]_1\(8),
      I3 => icmp_ln41_1_fu_202_p2_carry_0(8),
      O => icmp_ln41_1_fu_202_p2_carry_i_4_n_4
    );
icmp_ln41_1_fu_202_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^min_dist_cm_fu_86_reg[15]_1\(7),
      I1 => icmp_ln41_1_fu_202_p2_carry_0(7),
      I2 => \^min_dist_cm_fu_86_reg[15]_1\(6),
      I3 => icmp_ln41_1_fu_202_p2_carry_0(6),
      O => icmp_ln41_1_fu_202_p2_carry_i_5_n_4
    );
icmp_ln41_1_fu_202_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^min_dist_cm_fu_86_reg[15]_1\(5),
      I1 => icmp_ln41_1_fu_202_p2_carry_0(5),
      I2 => \^min_dist_cm_fu_86_reg[15]_1\(4),
      I3 => icmp_ln41_1_fu_202_p2_carry_0(4),
      O => icmp_ln41_1_fu_202_p2_carry_i_6_n_4
    );
icmp_ln41_1_fu_202_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^min_dist_cm_fu_86_reg[15]_1\(3),
      I1 => icmp_ln41_1_fu_202_p2_carry_0(3),
      I2 => \^min_dist_cm_fu_86_reg[15]_1\(2),
      I3 => icmp_ln41_1_fu_202_p2_carry_0(2),
      O => icmp_ln41_1_fu_202_p2_carry_i_7_n_4
    );
icmp_ln41_1_fu_202_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^min_dist_cm_fu_86_reg[15]_1\(1),
      I1 => icmp_ln41_1_fu_202_p2_carry_0(1),
      I2 => \^min_dist_cm_fu_86_reg[15]_1\(0),
      I3 => icmp_ln41_1_fu_202_p2_carry_0(0),
      O => icmp_ln41_1_fu_202_p2_carry_i_8_n_4
    );
icmp_ln43_1_fu_220_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => NLW_icmp_ln43_1_fu_220_p2_carry_CO_UNCONNECTED(7),
      CO(6) => \data_p1_reg[19]\(0),
      CO(5) => icmp_ln43_1_fu_220_p2_carry_n_6,
      CO(4) => icmp_ln43_1_fu_220_p2_carry_n_7,
      CO(3) => icmp_ln43_1_fu_220_p2_carry_n_8,
      CO(2) => icmp_ln43_1_fu_220_p2_carry_n_9,
      CO(1) => icmp_ln43_1_fu_220_p2_carry_n_10,
      CO(0) => icmp_ln43_1_fu_220_p2_carry_n_11,
      DI(7) => '0',
      DI(6 downto 3) => \min_dist_cm_fu_86[15]_i_2\(5 downto 2),
      DI(2) => '0',
      DI(1 downto 0) => \min_dist_cm_fu_86[15]_i_2\(1 downto 0),
      O(7 downto 0) => NLW_icmp_ln43_1_fu_220_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6 downto 0) => \min_dist_cm_fu_86[15]_i_2_0\(6 downto 0)
    );
icmp_ln43_fu_214_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \data_p1_reg[31]\(0),
      CO(6) => icmp_ln43_fu_214_p2_carry_n_5,
      CO(5) => icmp_ln43_fu_214_p2_carry_n_6,
      CO(4) => icmp_ln43_fu_214_p2_carry_n_7,
      CO(3) => icmp_ln43_fu_214_p2_carry_n_8,
      CO(2) => icmp_ln43_fu_214_p2_carry_n_9,
      CO(1) => icmp_ln43_fu_214_p2_carry_n_10,
      CO(0) => icmp_ln43_fu_214_p2_carry_n_11,
      DI(7 downto 4) => \min_dist_cm_fu_86[15]_i_2_1\(6 downto 3),
      DI(3) => '0',
      DI(2 downto 0) => \min_dist_cm_fu_86[15]_i_2_1\(2 downto 0),
      O(7 downto 0) => NLW_icmp_ln43_fu_214_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 0) => \min_dist_cm_fu_86[15]_i_2_2\(7 downto 0)
    );
\min_dist_cm_1_loc_fu_80[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F200000000000000"
    )
        port map (
      I0 => i_fu_90(4),
      I1 => flow_control_loop_pipe_sequential_init_U_n_7,
      I2 => s_axis_rad_TLAST_int_regslice,
      I3 => \ap_CS_fsm_reg[3]\(2),
      I4 => Q(0),
      I5 => \^ap_enable_reg_pp0_iter1\,
      O => E(0)
    );
\min_dist_cm_fu_86_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \min_dist_cm_fu_86_reg[15]_2\(0),
      Q => \^min_dist_cm_fu_86_reg[15]_1\(0),
      S => flow_control_loop_pipe_sequential_init_U_n_8
    );
\min_dist_cm_fu_86_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \min_dist_cm_fu_86_reg[15]_2\(10),
      Q => \^min_dist_cm_fu_86_reg[15]_1\(10),
      S => flow_control_loop_pipe_sequential_init_U_n_8
    );
\min_dist_cm_fu_86_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \min_dist_cm_fu_86_reg[15]_2\(11),
      Q => \^min_dist_cm_fu_86_reg[15]_1\(11),
      S => flow_control_loop_pipe_sequential_init_U_n_8
    );
\min_dist_cm_fu_86_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \min_dist_cm_fu_86_reg[15]_2\(12),
      Q => \^min_dist_cm_fu_86_reg[15]_1\(12),
      S => flow_control_loop_pipe_sequential_init_U_n_8
    );
\min_dist_cm_fu_86_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \min_dist_cm_fu_86_reg[15]_2\(13),
      Q => \^min_dist_cm_fu_86_reg[15]_1\(13),
      S => flow_control_loop_pipe_sequential_init_U_n_8
    );
\min_dist_cm_fu_86_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \min_dist_cm_fu_86_reg[15]_2\(14),
      Q => \^min_dist_cm_fu_86_reg[15]_1\(14),
      S => flow_control_loop_pipe_sequential_init_U_n_8
    );
\min_dist_cm_fu_86_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \min_dist_cm_fu_86_reg[15]_2\(15),
      Q => \^min_dist_cm_fu_86_reg[15]_1\(15),
      S => flow_control_loop_pipe_sequential_init_U_n_8
    );
\min_dist_cm_fu_86_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \min_dist_cm_fu_86_reg[15]_2\(1),
      Q => \^min_dist_cm_fu_86_reg[15]_1\(1),
      S => flow_control_loop_pipe_sequential_init_U_n_8
    );
\min_dist_cm_fu_86_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \min_dist_cm_fu_86_reg[15]_2\(2),
      Q => \^min_dist_cm_fu_86_reg[15]_1\(2),
      S => flow_control_loop_pipe_sequential_init_U_n_8
    );
\min_dist_cm_fu_86_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \min_dist_cm_fu_86_reg[15]_2\(3),
      Q => \^min_dist_cm_fu_86_reg[15]_1\(3),
      S => flow_control_loop_pipe_sequential_init_U_n_8
    );
\min_dist_cm_fu_86_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \min_dist_cm_fu_86_reg[15]_2\(4),
      Q => \^min_dist_cm_fu_86_reg[15]_1\(4),
      S => flow_control_loop_pipe_sequential_init_U_n_8
    );
\min_dist_cm_fu_86_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \min_dist_cm_fu_86_reg[15]_2\(5),
      Q => \^min_dist_cm_fu_86_reg[15]_1\(5),
      S => flow_control_loop_pipe_sequential_init_U_n_8
    );
\min_dist_cm_fu_86_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \min_dist_cm_fu_86_reg[15]_2\(6),
      Q => \^min_dist_cm_fu_86_reg[15]_1\(6),
      S => flow_control_loop_pipe_sequential_init_U_n_8
    );
\min_dist_cm_fu_86_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \min_dist_cm_fu_86_reg[15]_2\(7),
      Q => \^min_dist_cm_fu_86_reg[15]_1\(7),
      S => flow_control_loop_pipe_sequential_init_U_n_8
    );
\min_dist_cm_fu_86_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \min_dist_cm_fu_86_reg[15]_2\(8),
      Q => \^min_dist_cm_fu_86_reg[15]_1\(8),
      S => flow_control_loop_pipe_sequential_init_U_n_8
    );
\min_dist_cm_fu_86_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => closest_vel_dms_fu_82,
      D => \min_dist_cm_fu_86_reg[15]_2\(9),
      Q => \^min_dist_cm_fu_86_reg[15]_1\(9),
      S => flow_control_loop_pipe_sequential_init_U_n_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_rad_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_rad_TVALID : in STD_LOGIC;
    s_axis_rad_TREADY : out STD_LOGIC;
    s_axis_rad_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_rad_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_rad_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_rad_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_rad_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_rad_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_det_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_det_TVALID : out STD_LOGIC;
    m_axis_det_TREADY : in STD_LOGIC;
    m_axis_det_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_det_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_det_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_det_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_det_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_det_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip : entity is "radar_lidar_pip";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip : entity is "yes";
end adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip;

architecture STRUCTURE of adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip is
  signal \<const0>\ : STD_LOGIC;
  signal above_ground_fu_190_p2 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[1]\ : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \ap_NS_fsm__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal closest_vel_dms_1_loc_fu_840 : STD_LOGIC;
  signal closest_vel_dms_fu_82 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal closest_vel_dms_fu_82_0 : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg : STD_LOGIC;
  signal grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_n_28 : STD_LOGIC;
  signal icmp_ln41_1_fu_202_p2 : STD_LOGIC;
  signal icmp_ln43_1_fu_220_p2 : STD_LOGIC;
  signal icmp_ln43_fu_214_p2 : STD_LOGIC;
  signal lat_y_cm_fu_166_p3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal load_p2 : STD_LOGIC;
  signal \^m_axis_det_tdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m_axis_det_TREADY_int_regslice : STD_LOGIC;
  signal \^m_axis_det_tstrb\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^m_axis_det_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal min_dist_cm_fu_86 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal regslice_both_s_axis_rad_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_107 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_47 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_48 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_49 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_50 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_51 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_52 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_53 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_54 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_55 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_56 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_57 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_58 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_59 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_60 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_61 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_62 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_63 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_64 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_65 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_66 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_67 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_68 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_69 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_70 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_71 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_72 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_73 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_74 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_s_axis_rad_V_data_V_U_n_9 : STD_LOGIC;
  signal s_axis_rad_TDATA_int_regslice : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s_axis_rad_TLAST_int_regslice : STD_LOGIC;
  signal tmp_nbreadreq_fu_88_p9 : STD_LOGIC;
  signal tmp_reg_218 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
begin
  m_axis_det_TDATA(63 downto 32) <= \^m_axis_det_tdata\(63 downto 32);
  m_axis_det_TDATA(31) <= \<const0>\;
  m_axis_det_TDATA(30) <= \^m_axis_det_tdata\(29);
  m_axis_det_TDATA(29) <= \^m_axis_det_tdata\(29);
  m_axis_det_TDATA(28) <= \^m_axis_det_tdata\(29);
  m_axis_det_TDATA(27) <= \^m_axis_det_tdata\(29);
  m_axis_det_TDATA(26) <= \^m_axis_det_tdata\(29);
  m_axis_det_TDATA(25) <= \<const0>\;
  m_axis_det_TDATA(24) <= \^m_axis_det_tdata\(29);
  m_axis_det_TDATA(23) <= \<const0>\;
  m_axis_det_TDATA(22) <= \<const0>\;
  m_axis_det_TDATA(21) <= \<const0>\;
  m_axis_det_TDATA(20) <= \<const0>\;
  m_axis_det_TDATA(19) <= \<const0>\;
  m_axis_det_TDATA(18) <= \<const0>\;
  m_axis_det_TDATA(17) <= \<const0>\;
  m_axis_det_TDATA(16) <= \<const0>\;
  m_axis_det_TDATA(15) <= \<const0>\;
  m_axis_det_TDATA(14) <= \<const0>\;
  m_axis_det_TDATA(13) <= \<const0>\;
  m_axis_det_TDATA(12) <= \<const0>\;
  m_axis_det_TDATA(11) <= \<const0>\;
  m_axis_det_TDATA(10) <= \<const0>\;
  m_axis_det_TDATA(9) <= \<const0>\;
  m_axis_det_TDATA(8) <= \<const0>\;
  m_axis_det_TDATA(7) <= \<const0>\;
  m_axis_det_TDATA(6) <= \<const0>\;
  m_axis_det_TDATA(5) <= \<const0>\;
  m_axis_det_TDATA(4) <= \<const0>\;
  m_axis_det_TDATA(3) <= \<const0>\;
  m_axis_det_TDATA(2) <= \<const0>\;
  m_axis_det_TDATA(1 downto 0) <= \^m_axis_det_tdata\(1 downto 0);
  m_axis_det_TDEST(0) <= \<const0>\;
  m_axis_det_TID(0) <= \^m_axis_det_tuser\(0);
  m_axis_det_TKEEP(7) <= \^m_axis_det_tstrb\(6);
  m_axis_det_TKEEP(6) <= \^m_axis_det_tstrb\(6);
  m_axis_det_TKEEP(5) <= \^m_axis_det_tstrb\(6);
  m_axis_det_TKEEP(4) <= \^m_axis_det_tstrb\(6);
  m_axis_det_TKEEP(3) <= \^m_axis_det_tstrb\(6);
  m_axis_det_TKEEP(2) <= \^m_axis_det_tstrb\(6);
  m_axis_det_TKEEP(1) <= \^m_axis_det_tstrb\(6);
  m_axis_det_TKEEP(0) <= \^m_axis_det_tstrb\(6);
  m_axis_det_TLAST(0) <= \^m_axis_det_tuser\(0);
  m_axis_det_TSTRB(7) <= \^m_axis_det_tstrb\(6);
  m_axis_det_TSTRB(6) <= \^m_axis_det_tstrb\(6);
  m_axis_det_TSTRB(5) <= \^m_axis_det_tstrb\(6);
  m_axis_det_TSTRB(4) <= \^m_axis_det_tstrb\(6);
  m_axis_det_TSTRB(3) <= \^m_axis_det_tstrb\(6);
  m_axis_det_TSTRB(2) <= \^m_axis_det_tstrb\(6);
  m_axis_det_TSTRB(1) <= \^m_axis_det_tstrb\(6);
  m_axis_det_TSTRB(0) <= \^m_axis_det_tstrb\(6);
  m_axis_det_TUSER(0) <= \^m_axis_det_tuser\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(0),
      Q => \ap_CS_fsm_reg_n_4_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \ap_CS_fsm_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\closest_vel_dms_1_loc_fu_84_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out(0),
      Q => data_in(48),
      R => '0'
    );
\closest_vel_dms_1_loc_fu_84_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out(10),
      Q => data_in(58),
      R => '0'
    );
\closest_vel_dms_1_loc_fu_84_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out(11),
      Q => data_in(59),
      R => '0'
    );
\closest_vel_dms_1_loc_fu_84_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out(12),
      Q => data_in(60),
      R => '0'
    );
\closest_vel_dms_1_loc_fu_84_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out(13),
      Q => data_in(61),
      R => '0'
    );
\closest_vel_dms_1_loc_fu_84_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out(14),
      Q => data_in(62),
      R => '0'
    );
\closest_vel_dms_1_loc_fu_84_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out(15),
      Q => data_in(63),
      R => '0'
    );
\closest_vel_dms_1_loc_fu_84_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out(1),
      Q => data_in(49),
      R => '0'
    );
\closest_vel_dms_1_loc_fu_84_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out(2),
      Q => data_in(50),
      R => '0'
    );
\closest_vel_dms_1_loc_fu_84_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out(3),
      Q => data_in(51),
      R => '0'
    );
\closest_vel_dms_1_loc_fu_84_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out(4),
      Q => data_in(52),
      R => '0'
    );
\closest_vel_dms_1_loc_fu_84_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out(5),
      Q => data_in(53),
      R => '0'
    );
\closest_vel_dms_1_loc_fu_84_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out(6),
      Q => data_in(54),
      R => '0'
    );
\closest_vel_dms_1_loc_fu_84_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out(7),
      Q => data_in(55),
      R => '0'
    );
\closest_vel_dms_1_loc_fu_84_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out(8),
      Q => data_in(56),
      R => '0'
    );
\closest_vel_dms_1_loc_fu_84_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out(9),
      Q => data_in(57),
      R => '0'
    );
grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139: entity work.adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_radar_lidar_pip_Pipeline_point_filter_loop
     port map (
      CO(0) => above_ground_fu_190_p2,
      D(1 downto 0) => \ap_NS_fsm__0\(3 downto 2),
      DI(6) => regslice_both_s_axis_rad_V_data_V_U_n_8,
      DI(5) => regslice_both_s_axis_rad_V_data_V_U_n_9,
      DI(4) => regslice_both_s_axis_rad_V_data_V_U_n_10,
      DI(3) => regslice_both_s_axis_rad_V_data_V_U_n_11,
      DI(2) => regslice_both_s_axis_rad_V_data_V_U_n_12,
      DI(1) => regslice_both_s_axis_rad_V_data_V_U_n_13,
      DI(0) => regslice_both_s_axis_rad_V_data_V_U_n_14,
      E(0) => closest_vel_dms_1_loc_fu_840,
      Q(0) => tmp_nbreadreq_fu_88_p9,
      S(7) => regslice_both_s_axis_rad_V_data_V_U_n_15,
      S(6) => regslice_both_s_axis_rad_V_data_V_U_n_16,
      S(5) => regslice_both_s_axis_rad_V_data_V_U_n_17,
      S(4) => regslice_both_s_axis_rad_V_data_V_U_n_18,
      S(3) => regslice_both_s_axis_rad_V_data_V_U_n_19,
      S(2) => regslice_both_s_axis_rad_V_data_V_U_n_20,
      S(1) => regslice_both_s_axis_rad_V_data_V_U_n_21,
      S(0) => regslice_both_s_axis_rad_V_data_V_U_n_22,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]\ => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_n_28,
      \ap_CS_fsm_reg[3]\(3) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[3]\(2) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[3]\(1) => \ap_CS_fsm_reg_n_4_[1]\,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg_n_4_[0]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      closest_vel_dms_fu_82 => closest_vel_dms_fu_82_0,
      \closest_vel_dms_fu_82_reg[15]_0\(15 downto 0) => closest_vel_dms_fu_82(15 downto 0),
      \closest_vel_dms_fu_82_reg[15]_1\(15 downto 0) => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out(15 downto 0),
      \data_p1_reg[19]\(0) => icmp_ln43_1_fu_220_p2,
      \data_p1_reg[31]\(0) => icmp_ln43_fu_214_p2,
      grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg,
      icmp_ln41_1_fu_202_p2_carry_0(15 downto 0) => s_axis_rad_TDATA_int_regslice(15 downto 0),
      m_axis_det_TREADY_int_regslice => m_axis_det_TREADY_int_regslice,
      \min_dist_cm_fu_86[15]_i_2\(5) => regslice_both_s_axis_rad_V_data_V_U_n_54,
      \min_dist_cm_fu_86[15]_i_2\(4) => regslice_both_s_axis_rad_V_data_V_U_n_55,
      \min_dist_cm_fu_86[15]_i_2\(3) => regslice_both_s_axis_rad_V_data_V_U_n_56,
      \min_dist_cm_fu_86[15]_i_2\(2) => regslice_both_s_axis_rad_V_data_V_U_n_57,
      \min_dist_cm_fu_86[15]_i_2\(1) => regslice_both_s_axis_rad_V_data_V_U_n_58,
      \min_dist_cm_fu_86[15]_i_2\(0) => lat_y_cm_fu_166_p3(3),
      \min_dist_cm_fu_86[15]_i_2_0\(6) => regslice_both_s_axis_rad_V_data_V_U_n_23,
      \min_dist_cm_fu_86[15]_i_2_0\(5) => regslice_both_s_axis_rad_V_data_V_U_n_24,
      \min_dist_cm_fu_86[15]_i_2_0\(4) => regslice_both_s_axis_rad_V_data_V_U_n_25,
      \min_dist_cm_fu_86[15]_i_2_0\(3) => regslice_both_s_axis_rad_V_data_V_U_n_26,
      \min_dist_cm_fu_86[15]_i_2_0\(2) => regslice_both_s_axis_rad_V_data_V_U_n_27,
      \min_dist_cm_fu_86[15]_i_2_0\(1) => regslice_both_s_axis_rad_V_data_V_U_n_28,
      \min_dist_cm_fu_86[15]_i_2_0\(0) => regslice_both_s_axis_rad_V_data_V_U_n_29,
      \min_dist_cm_fu_86[15]_i_2_1\(6) => regslice_both_s_axis_rad_V_data_V_U_n_47,
      \min_dist_cm_fu_86[15]_i_2_1\(5) => regslice_both_s_axis_rad_V_data_V_U_n_48,
      \min_dist_cm_fu_86[15]_i_2_1\(4) => regslice_both_s_axis_rad_V_data_V_U_n_49,
      \min_dist_cm_fu_86[15]_i_2_1\(3) => regslice_both_s_axis_rad_V_data_V_U_n_50,
      \min_dist_cm_fu_86[15]_i_2_1\(2) => regslice_both_s_axis_rad_V_data_V_U_n_51,
      \min_dist_cm_fu_86[15]_i_2_1\(1) => regslice_both_s_axis_rad_V_data_V_U_n_52,
      \min_dist_cm_fu_86[15]_i_2_1\(0) => regslice_both_s_axis_rad_V_data_V_U_n_53,
      \min_dist_cm_fu_86[15]_i_2_2\(7) => regslice_both_s_axis_rad_V_data_V_U_n_59,
      \min_dist_cm_fu_86[15]_i_2_2\(6) => regslice_both_s_axis_rad_V_data_V_U_n_60,
      \min_dist_cm_fu_86[15]_i_2_2\(5) => regslice_both_s_axis_rad_V_data_V_U_n_61,
      \min_dist_cm_fu_86[15]_i_2_2\(4) => regslice_both_s_axis_rad_V_data_V_U_n_62,
      \min_dist_cm_fu_86[15]_i_2_2\(3) => regslice_both_s_axis_rad_V_data_V_U_n_63,
      \min_dist_cm_fu_86[15]_i_2_2\(2) => regslice_both_s_axis_rad_V_data_V_U_n_64,
      \min_dist_cm_fu_86[15]_i_2_2\(1) => regslice_both_s_axis_rad_V_data_V_U_n_65,
      \min_dist_cm_fu_86[15]_i_2_2\(0) => regslice_both_s_axis_rad_V_data_V_U_n_66,
      \min_dist_cm_fu_86[15]_i_2_3\(7) => regslice_both_s_axis_rad_V_data_V_U_n_67,
      \min_dist_cm_fu_86[15]_i_2_3\(6) => regslice_both_s_axis_rad_V_data_V_U_n_68,
      \min_dist_cm_fu_86[15]_i_2_3\(5) => regslice_both_s_axis_rad_V_data_V_U_n_69,
      \min_dist_cm_fu_86[15]_i_2_3\(4) => regslice_both_s_axis_rad_V_data_V_U_n_70,
      \min_dist_cm_fu_86[15]_i_2_3\(3) => regslice_both_s_axis_rad_V_data_V_U_n_71,
      \min_dist_cm_fu_86[15]_i_2_3\(2) => regslice_both_s_axis_rad_V_data_V_U_n_72,
      \min_dist_cm_fu_86[15]_i_2_3\(1) => regslice_both_s_axis_rad_V_data_V_U_n_73,
      \min_dist_cm_fu_86[15]_i_2_3\(0) => regslice_both_s_axis_rad_V_data_V_U_n_74,
      \min_dist_cm_fu_86_reg[15]_0\(0) => icmp_ln41_1_fu_202_p2,
      \min_dist_cm_fu_86_reg[15]_1\(15 downto 0) => min_dist_cm_fu_86(15 downto 0),
      \min_dist_cm_fu_86_reg[15]_2\(15 downto 0) => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out(15 downto 0),
      s_axis_rad_TLAST_int_regslice => s_axis_rad_TLAST_int_regslice
    );
grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_n_28,
      Q => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg,
      R => ap_rst_n_inv
    );
\min_dist_cm_1_loc_fu_80_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out(0),
      Q => data_in(32),
      R => '0'
    );
\min_dist_cm_1_loc_fu_80_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out(10),
      Q => data_in(42),
      R => '0'
    );
\min_dist_cm_1_loc_fu_80_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out(11),
      Q => data_in(43),
      R => '0'
    );
\min_dist_cm_1_loc_fu_80_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out(12),
      Q => data_in(44),
      R => '0'
    );
\min_dist_cm_1_loc_fu_80_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out(13),
      Q => data_in(45),
      R => '0'
    );
\min_dist_cm_1_loc_fu_80_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out(14),
      Q => data_in(46),
      R => '0'
    );
\min_dist_cm_1_loc_fu_80_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out(15),
      Q => data_in(47),
      R => '0'
    );
\min_dist_cm_1_loc_fu_80_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out(1),
      Q => data_in(33),
      R => '0'
    );
\min_dist_cm_1_loc_fu_80_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out(2),
      Q => data_in(34),
      R => '0'
    );
\min_dist_cm_1_loc_fu_80_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out(3),
      Q => data_in(35),
      R => '0'
    );
\min_dist_cm_1_loc_fu_80_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out(4),
      Q => data_in(36),
      R => '0'
    );
\min_dist_cm_1_loc_fu_80_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out(5),
      Q => data_in(37),
      R => '0'
    );
\min_dist_cm_1_loc_fu_80_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out(6),
      Q => data_in(38),
      R => '0'
    );
\min_dist_cm_1_loc_fu_80_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out(7),
      Q => data_in(39),
      R => '0'
    );
\min_dist_cm_1_loc_fu_80_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out(8),
      Q => data_in(40),
      R => '0'
    );
\min_dist_cm_1_loc_fu_80_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => closest_vel_dms_1_loc_fu_840,
      D => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out(9),
      Q => data_in(41),
      R => '0'
    );
regslice_both_m_axis_det_V_data_V_U: entity work.adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both
     port map (
      D(1) => \ap_NS_fsm__0\(4),
      D(0) => \ap_NS_fsm__0\(0),
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => \ap_CS_fsm_reg_n_4_[0]\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[4]\(0) => tmp_nbreadreq_fu_88_p9,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \data_p2_reg[63]_0\(31 downto 0) => data_in(63 downto 32),
      load_p2 => load_p2,
      m_axis_det_TDATA(34 downto 3) => \^m_axis_det_tdata\(63 downto 32),
      m_axis_det_TDATA(2) => \^m_axis_det_tdata\(29),
      m_axis_det_TDATA(1 downto 0) => \^m_axis_det_tdata\(1 downto 0),
      m_axis_det_TREADY => m_axis_det_TREADY,
      m_axis_det_TREADY_int_regslice => m_axis_det_TREADY_int_regslice,
      m_axis_det_TVALID => m_axis_det_TVALID,
      tmp_reg_218 => tmp_reg_218
    );
regslice_both_m_axis_det_V_keep_V_U: entity work.\adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both__parameterized0\
     port map (
      Q(0) => ap_CS_fsm_state4,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      load_p2 => load_p2,
      m_axis_det_TREADY => m_axis_det_TREADY,
      m_axis_det_TREADY_int_regslice => m_axis_det_TREADY_int_regslice,
      m_axis_det_TSTRB(0) => \^m_axis_det_tstrb\(6)
    );
regslice_both_m_axis_det_V_user_V_U: entity work.\adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both__parameterized1\
     port map (
      Q(0) => ap_CS_fsm_state4,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      load_p2 => load_p2,
      m_axis_det_TREADY => m_axis_det_TREADY,
      m_axis_det_TREADY_int_regslice => m_axis_det_TREADY_int_regslice,
      m_axis_det_TUSER(0) => \^m_axis_det_tuser\(0)
    );
regslice_both_s_axis_rad_V_data_V_U: entity work.adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both_0
     port map (
      CO(0) => above_ground_fu_190_p2,
      D(0) => ap_NS_fsm(1),
      DI(6) => regslice_both_s_axis_rad_V_data_V_U_n_8,
      DI(5) => regslice_both_s_axis_rad_V_data_V_U_n_9,
      DI(4) => regslice_both_s_axis_rad_V_data_V_U_n_10,
      DI(3) => regslice_both_s_axis_rad_V_data_V_U_n_11,
      DI(2) => regslice_both_s_axis_rad_V_data_V_U_n_12,
      DI(1) => regslice_both_s_axis_rad_V_data_V_U_n_13,
      DI(0) => regslice_both_s_axis_rad_V_data_V_U_n_14,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \ap_CS_fsm_reg_n_4_[0]\,
      S(7) => regslice_both_s_axis_rad_V_data_V_U_n_15,
      S(6) => regslice_both_s_axis_rad_V_data_V_U_n_16,
      S(5) => regslice_both_s_axis_rad_V_data_V_U_n_17,
      S(4) => regslice_both_s_axis_rad_V_data_V_U_n_18,
      S(3) => regslice_both_s_axis_rad_V_data_V_U_n_19,
      S(2) => regslice_both_s_axis_rad_V_data_V_U_n_20,
      S(1) => regslice_both_s_axis_rad_V_data_V_U_n_21,
      S(0) => regslice_both_s_axis_rad_V_data_V_U_n_22,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => s_axis_rad_TREADY,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      closest_vel_dms_fu_82 => closest_vel_dms_fu_82_0,
      \closest_vel_dms_fu_82_reg[15]\(15 downto 0) => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out(15 downto 0),
      \closest_vel_dms_fu_82_reg[15]_0\(15 downto 0) => closest_vel_dms_fu_82(15 downto 0),
      \data_p1_reg[15]_0\(7) => regslice_both_s_axis_rad_V_data_V_U_n_67,
      \data_p1_reg[15]_0\(6) => regslice_both_s_axis_rad_V_data_V_U_n_68,
      \data_p1_reg[15]_0\(5) => regslice_both_s_axis_rad_V_data_V_U_n_69,
      \data_p1_reg[15]_0\(4) => regslice_both_s_axis_rad_V_data_V_U_n_70,
      \data_p1_reg[15]_0\(3) => regslice_both_s_axis_rad_V_data_V_U_n_71,
      \data_p1_reg[15]_0\(2) => regslice_both_s_axis_rad_V_data_V_U_n_72,
      \data_p1_reg[15]_0\(1) => regslice_both_s_axis_rad_V_data_V_U_n_73,
      \data_p1_reg[15]_0\(0) => regslice_both_s_axis_rad_V_data_V_U_n_74,
      \data_p1_reg[19]_0\(16) => lat_y_cm_fu_166_p3(3),
      \data_p1_reg[19]_0\(15 downto 0) => s_axis_rad_TDATA_int_regslice(15 downto 0),
      \data_p1_reg[30]_0\(6) => regslice_both_s_axis_rad_V_data_V_U_n_23,
      \data_p1_reg[30]_0\(5) => regslice_both_s_axis_rad_V_data_V_U_n_24,
      \data_p1_reg[30]_0\(4) => regslice_both_s_axis_rad_V_data_V_U_n_25,
      \data_p1_reg[30]_0\(3) => regslice_both_s_axis_rad_V_data_V_U_n_26,
      \data_p1_reg[30]_0\(2) => regslice_both_s_axis_rad_V_data_V_U_n_27,
      \data_p1_reg[30]_0\(1) => regslice_both_s_axis_rad_V_data_V_U_n_28,
      \data_p1_reg[30]_0\(0) => regslice_both_s_axis_rad_V_data_V_U_n_29,
      \data_p1_reg[30]_1\(4) => regslice_both_s_axis_rad_V_data_V_U_n_54,
      \data_p1_reg[30]_1\(3) => regslice_both_s_axis_rad_V_data_V_U_n_55,
      \data_p1_reg[30]_1\(2) => regslice_both_s_axis_rad_V_data_V_U_n_56,
      \data_p1_reg[30]_1\(1) => regslice_both_s_axis_rad_V_data_V_U_n_57,
      \data_p1_reg[30]_1\(0) => regslice_both_s_axis_rad_V_data_V_U_n_58,
      \data_p1_reg[30]_2\(7) => regslice_both_s_axis_rad_V_data_V_U_n_59,
      \data_p1_reg[30]_2\(6) => regslice_both_s_axis_rad_V_data_V_U_n_60,
      \data_p1_reg[30]_2\(5) => regslice_both_s_axis_rad_V_data_V_U_n_61,
      \data_p1_reg[30]_2\(4) => regslice_both_s_axis_rad_V_data_V_U_n_62,
      \data_p1_reg[30]_2\(3) => regslice_both_s_axis_rad_V_data_V_U_n_63,
      \data_p1_reg[30]_2\(2) => regslice_both_s_axis_rad_V_data_V_U_n_64,
      \data_p1_reg[30]_2\(1) => regslice_both_s_axis_rad_V_data_V_U_n_65,
      \data_p1_reg[30]_2\(0) => regslice_both_s_axis_rad_V_data_V_U_n_66,
      \data_p1_reg[31]_0\(6) => regslice_both_s_axis_rad_V_data_V_U_n_47,
      \data_p1_reg[31]_0\(5) => regslice_both_s_axis_rad_V_data_V_U_n_48,
      \data_p1_reg[31]_0\(4) => regslice_both_s_axis_rad_V_data_V_U_n_49,
      \data_p1_reg[31]_0\(3) => regslice_both_s_axis_rad_V_data_V_U_n_50,
      \data_p1_reg[31]_0\(2) => regslice_both_s_axis_rad_V_data_V_U_n_51,
      \data_p1_reg[31]_0\(1) => regslice_both_s_axis_rad_V_data_V_U_n_52,
      \data_p1_reg[31]_0\(0) => regslice_both_s_axis_rad_V_data_V_U_n_53,
      \min_dist_cm_fu_86_reg[15]\(15 downto 0) => grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out(15 downto 0),
      \min_dist_cm_fu_86_reg[15]_0\(15 downto 0) => min_dist_cm_fu_86(15 downto 0),
      \min_dist_cm_fu_86_reg[15]_1\(0) => icmp_ln43_1_fu_220_p2,
      \min_dist_cm_fu_86_reg[15]_2\(0) => icmp_ln43_fu_214_p2,
      \min_dist_cm_fu_86_reg[15]_3\(0) => icmp_ln41_1_fu_202_p2,
      s_axis_rad_TDATA(63 downto 0) => s_axis_rad_TDATA(63 downto 0),
      s_axis_rad_TVALID => s_axis_rad_TVALID,
      \state_reg[0]_0\(0) => tmp_nbreadreq_fu_88_p9,
      \state_reg[0]_1\ => regslice_both_s_axis_rad_V_data_V_U_n_107,
      tmp_reg_218 => tmp_reg_218
    );
regslice_both_s_axis_rad_V_last_V_U: entity work.\adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both__parameterized1_1\
     port map (
      \FSM_sequential_state_reg[0]_0\(0) => tmp_nbreadreq_fu_88_p9,
      Q(0) => ap_CS_fsm_state3,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      closest_vel_dms_fu_82 => closest_vel_dms_fu_82_0,
      s_axis_rad_TLAST(0) => s_axis_rad_TLAST(0),
      s_axis_rad_TLAST_int_regslice => s_axis_rad_TLAST_int_regslice,
      s_axis_rad_TVALID => s_axis_rad_TVALID
    );
\tmp_reg_218_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_s_axis_rad_V_data_V_U_n_107,
      Q => tmp_reg_218,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity adas_fault_tolerant_bd_radar_lidar_pip_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_rad_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_rad_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_rad_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_rad_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_rad_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_rad_TREADY : out STD_LOGIC;
    s_axis_rad_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_rad_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_rad_TVALID : in STD_LOGIC;
    m_axis_det_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_det_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_det_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_det_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_det_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_det_TREADY : in STD_LOGIC;
    m_axis_det_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_det_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_det_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of adas_fault_tolerant_bd_radar_lidar_pip_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of adas_fault_tolerant_bd_radar_lidar_pip_0_0 : entity is "adas_fault_tolerant_bd_radar_lidar_pip_0_0,radar_lidar_pip,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of adas_fault_tolerant_bd_radar_lidar_pip_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of adas_fault_tolerant_bd_radar_lidar_pip_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of adas_fault_tolerant_bd_radar_lidar_pip_0_0 : entity is "radar_lidar_pip,Vivado 2025.1";
  attribute hls_module : string;
  attribute hls_module of adas_fault_tolerant_bd_radar_lidar_pip_0_0 : entity is "yes";
end adas_fault_tolerant_bd_radar_lidar_pip_0_0;

architecture STRUCTURE of adas_fault_tolerant_bd_radar_lidar_pip_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_det_tdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_m_axis_det_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_inst_m_axis_det_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "5'b10000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axis_rad:m_axis_det, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 199998001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_det_TREADY : signal is "xilinx.com:interface:axis:1.0 m_axis_det TREADY";
  attribute X_INTERFACE_INFO of m_axis_det_TVALID : signal is "xilinx.com:interface:axis:1.0 m_axis_det TVALID";
  attribute X_INTERFACE_INFO of s_axis_rad_TREADY : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TREADY";
  attribute X_INTERFACE_INFO of s_axis_rad_TVALID : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TVALID";
  attribute X_INTERFACE_INFO of m_axis_det_TDATA : signal is "xilinx.com:interface:axis:1.0 m_axis_det TDATA";
  attribute X_INTERFACE_MODE of m_axis_det_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_det_TDATA : signal is "XIL_INTERFACENAME m_axis_det, TUSER_WIDTH 1, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_det_TDEST : signal is "xilinx.com:interface:axis:1.0 m_axis_det TDEST";
  attribute X_INTERFACE_INFO of m_axis_det_TID : signal is "xilinx.com:interface:axis:1.0 m_axis_det TID";
  attribute X_INTERFACE_INFO of m_axis_det_TKEEP : signal is "xilinx.com:interface:axis:1.0 m_axis_det TKEEP";
  attribute X_INTERFACE_INFO of m_axis_det_TLAST : signal is "xilinx.com:interface:axis:1.0 m_axis_det TLAST";
  attribute X_INTERFACE_INFO of m_axis_det_TSTRB : signal is "xilinx.com:interface:axis:1.0 m_axis_det TSTRB";
  attribute X_INTERFACE_INFO of m_axis_det_TUSER : signal is "xilinx.com:interface:axis:1.0 m_axis_det TUSER";
  attribute X_INTERFACE_INFO of s_axis_rad_TDATA : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TDATA";
  attribute X_INTERFACE_MODE of s_axis_rad_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_rad_TDATA : signal is "XIL_INTERFACENAME s_axis_rad, TUSER_WIDTH 1, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_rad_TDEST : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TDEST";
  attribute X_INTERFACE_INFO of s_axis_rad_TID : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TID";
  attribute X_INTERFACE_INFO of s_axis_rad_TKEEP : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TKEEP";
  attribute X_INTERFACE_INFO of s_axis_rad_TLAST : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TLAST";
  attribute X_INTERFACE_INFO of s_axis_rad_TSTRB : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TSTRB";
  attribute X_INTERFACE_INFO of s_axis_rad_TUSER : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TUSER";
begin
  m_axis_det_TDATA(63 downto 32) <= \^m_axis_det_tdata\(63 downto 32);
  m_axis_det_TDATA(31) <= \<const0>\;
  m_axis_det_TDATA(30 downto 26) <= \^m_axis_det_tdata\(30 downto 26);
  m_axis_det_TDATA(25) <= \<const0>\;
  m_axis_det_TDATA(24) <= \^m_axis_det_tdata\(24);
  m_axis_det_TDATA(23) <= \<const0>\;
  m_axis_det_TDATA(22) <= \<const0>\;
  m_axis_det_TDATA(21) <= \<const0>\;
  m_axis_det_TDATA(20) <= \<const0>\;
  m_axis_det_TDATA(19) <= \<const0>\;
  m_axis_det_TDATA(18) <= \<const0>\;
  m_axis_det_TDATA(17) <= \<const0>\;
  m_axis_det_TDATA(16) <= \<const0>\;
  m_axis_det_TDATA(15) <= \<const0>\;
  m_axis_det_TDATA(14) <= \<const0>\;
  m_axis_det_TDATA(13) <= \<const0>\;
  m_axis_det_TDATA(12) <= \<const0>\;
  m_axis_det_TDATA(11) <= \<const0>\;
  m_axis_det_TDATA(10) <= \<const0>\;
  m_axis_det_TDATA(9) <= \<const0>\;
  m_axis_det_TDATA(8) <= \<const0>\;
  m_axis_det_TDATA(7) <= \<const0>\;
  m_axis_det_TDATA(6) <= \<const0>\;
  m_axis_det_TDATA(5) <= \<const0>\;
  m_axis_det_TDATA(4) <= \<const0>\;
  m_axis_det_TDATA(3) <= \<const0>\;
  m_axis_det_TDATA(2) <= \<const0>\;
  m_axis_det_TDATA(1 downto 0) <= \^m_axis_det_tdata\(1 downto 0);
  m_axis_det_TDEST(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_det_TDATA(63 downto 32) => \^m_axis_det_tdata\(63 downto 32),
      m_axis_det_TDATA(31) => NLW_inst_m_axis_det_TDATA_UNCONNECTED(31),
      m_axis_det_TDATA(30 downto 26) => \^m_axis_det_tdata\(30 downto 26),
      m_axis_det_TDATA(25) => NLW_inst_m_axis_det_TDATA_UNCONNECTED(25),
      m_axis_det_TDATA(24) => \^m_axis_det_tdata\(24),
      m_axis_det_TDATA(23 downto 2) => NLW_inst_m_axis_det_TDATA_UNCONNECTED(23 downto 2),
      m_axis_det_TDATA(1 downto 0) => \^m_axis_det_tdata\(1 downto 0),
      m_axis_det_TDEST(0) => NLW_inst_m_axis_det_TDEST_UNCONNECTED(0),
      m_axis_det_TID(0) => m_axis_det_TID(0),
      m_axis_det_TKEEP(7 downto 0) => m_axis_det_TKEEP(7 downto 0),
      m_axis_det_TLAST(0) => m_axis_det_TLAST(0),
      m_axis_det_TREADY => m_axis_det_TREADY,
      m_axis_det_TSTRB(7 downto 0) => m_axis_det_TSTRB(7 downto 0),
      m_axis_det_TUSER(0) => m_axis_det_TUSER(0),
      m_axis_det_TVALID => m_axis_det_TVALID,
      s_axis_rad_TDATA(63 downto 0) => s_axis_rad_TDATA(63 downto 0),
      s_axis_rad_TDEST(0) => '0',
      s_axis_rad_TID(0) => '0',
      s_axis_rad_TKEEP(7 downto 0) => B"00000000",
      s_axis_rad_TLAST(0) => s_axis_rad_TLAST(0),
      s_axis_rad_TREADY => s_axis_rad_TREADY,
      s_axis_rad_TSTRB(7 downto 0) => B"00000000",
      s_axis_rad_TUSER(0) => '0',
      s_axis_rad_TVALID => s_axis_rad_TVALID
    );
end STRUCTURE;
