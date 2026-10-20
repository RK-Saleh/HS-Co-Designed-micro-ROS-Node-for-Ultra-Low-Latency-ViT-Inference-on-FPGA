-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Fri Oct 16 17:44:27 2026
-- Host        : RUHUL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adas_fault_tolerant_bd_radar_lidar_pip_0_0_stub.vhdl
-- Design      : adas_fault_tolerant_bd_radar_lidar_pip_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "adas_fault_tolerant_bd_radar_lidar_pip_0_0,radar_lidar_pip,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "adas_fault_tolerant_bd_radar_lidar_pip_0_0,radar_lidar_pip,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=radar_lidar_pip,x_ipVersion=1.0,x_ipCoreRevision=2114830666,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,s_axis_rad_TDATA[63:0],s_axis_rad_TDEST[0:0],s_axis_rad_TID[0:0],s_axis_rad_TKEEP[7:0],s_axis_rad_TLAST[0:0],s_axis_rad_TREADY,s_axis_rad_TSTRB[7:0],s_axis_rad_TUSER[0:0],s_axis_rad_TVALID,m_axis_det_TDATA[63:0],m_axis_det_TDEST[0:0],m_axis_det_TID[0:0],m_axis_det_TKEEP[7:0],m_axis_det_TLAST[0:0],m_axis_det_TREADY,m_axis_det_TSTRB[7:0],m_axis_det_TUSER[0:0],m_axis_det_TVALID";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axis_rad:m_axis_det, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 199998001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_rad_TDATA : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TDATA";
  attribute X_INTERFACE_MODE of s_axis_rad_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_rad_TDATA : signal is "XIL_INTERFACENAME s_axis_rad, TUSER_WIDTH 1, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_rad_TDEST : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TDEST";
  attribute X_INTERFACE_INFO of s_axis_rad_TID : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TID";
  attribute X_INTERFACE_INFO of s_axis_rad_TKEEP : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TKEEP";
  attribute X_INTERFACE_INFO of s_axis_rad_TLAST : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TLAST";
  attribute X_INTERFACE_INFO of s_axis_rad_TREADY : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TREADY";
  attribute X_INTERFACE_INFO of s_axis_rad_TSTRB : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TSTRB";
  attribute X_INTERFACE_INFO of s_axis_rad_TUSER : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TUSER";
  attribute X_INTERFACE_INFO of s_axis_rad_TVALID : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TVALID";
  attribute X_INTERFACE_INFO of m_axis_det_TDATA : signal is "xilinx.com:interface:axis:1.0 m_axis_det TDATA";
  attribute X_INTERFACE_MODE of m_axis_det_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_det_TDATA : signal is "XIL_INTERFACENAME m_axis_det, TUSER_WIDTH 1, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_det_TDEST : signal is "xilinx.com:interface:axis:1.0 m_axis_det TDEST";
  attribute X_INTERFACE_INFO of m_axis_det_TID : signal is "xilinx.com:interface:axis:1.0 m_axis_det TID";
  attribute X_INTERFACE_INFO of m_axis_det_TKEEP : signal is "xilinx.com:interface:axis:1.0 m_axis_det TKEEP";
  attribute X_INTERFACE_INFO of m_axis_det_TLAST : signal is "xilinx.com:interface:axis:1.0 m_axis_det TLAST";
  attribute X_INTERFACE_INFO of m_axis_det_TREADY : signal is "xilinx.com:interface:axis:1.0 m_axis_det TREADY";
  attribute X_INTERFACE_INFO of m_axis_det_TSTRB : signal is "xilinx.com:interface:axis:1.0 m_axis_det TSTRB";
  attribute X_INTERFACE_INFO of m_axis_det_TUSER : signal is "xilinx.com:interface:axis:1.0 m_axis_det TUSER";
  attribute X_INTERFACE_INFO of m_axis_det_TVALID : signal is "xilinx.com:interface:axis:1.0 m_axis_det TVALID";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "radar_lidar_pip,Vivado 2025.1";
begin
end;
