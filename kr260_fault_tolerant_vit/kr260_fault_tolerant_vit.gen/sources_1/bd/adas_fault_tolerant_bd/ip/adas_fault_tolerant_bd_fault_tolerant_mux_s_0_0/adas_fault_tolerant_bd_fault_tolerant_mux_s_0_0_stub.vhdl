-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Fri Oct 16 17:35:23 2026
-- Host        : RUHUL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/Thesis/VIVADO_Project/kr260_fault_tolerant_vit/kr260_fault_tolerant_vit.gen/sources_1/bd/adas_fault_tolerant_bd/ip/adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0/adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0_stub.vhdl
-- Design      : adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0 : entity is "adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0,fault_tolerant_mux_subsystem,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0 : entity is "adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0,fault_tolerant_mux_subsystem,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=fault_tolerant_mux_subsystem,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,WATCHDOG_LIMIT=4000000}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0 : entity is "module_ref";
end adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0;

architecture stub of adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,rst_n,vit_heartbeat,sem_error_detect,dpr_done_ack,mux_sel_status,rp_decouple_en,trigger_dpr_start,s_axis_vit_tdata[63:0],s_axis_vit_tkeep[7:0],s_axis_vit_tuser[0:0],s_axis_vit_tvalid,s_axis_vit_tready,s_axis_vit_tlast,s_axis_rad_tdata[63:0],s_axis_rad_tkeep[7:0],s_axis_rad_tuser[0:0],s_axis_rad_tvalid,s_axis_rad_tready,s_axis_rad_tlast,m_axis_out_tdata[63:0],m_axis_out_tkeep[7:0],m_axis_out_tuser[0:0],m_axis_out_tvalid,m_axis_out_tready,m_axis_out_tlast";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis_out:s_axis_rad:s_axis_vit, FREQ_HZ 199998001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_MODE of rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_vit_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_vit TDATA";
  attribute X_INTERFACE_MODE of s_axis_vit_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_vit_tdata : signal is "XIL_INTERFACENAME s_axis_vit, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_vit_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis_vit TKEEP";
  attribute X_INTERFACE_INFO of s_axis_vit_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis_vit TUSER";
  attribute X_INTERFACE_INFO of s_axis_vit_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_vit TVALID";
  attribute X_INTERFACE_INFO of s_axis_vit_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_vit TREADY";
  attribute X_INTERFACE_INFO of s_axis_vit_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_vit TLAST";
  attribute X_INTERFACE_INFO of s_axis_rad_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TDATA";
  attribute X_INTERFACE_MODE of s_axis_rad_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_rad_tdata : signal is "XIL_INTERFACENAME s_axis_rad, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_rad_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TKEEP";
  attribute X_INTERFACE_INFO of s_axis_rad_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TUSER";
  attribute X_INTERFACE_INFO of s_axis_rad_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TVALID";
  attribute X_INTERFACE_INFO of s_axis_rad_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TREADY";
  attribute X_INTERFACE_INFO of s_axis_rad_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_rad TLAST";
  attribute X_INTERFACE_INFO of m_axis_out_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_out TDATA";
  attribute X_INTERFACE_MODE of m_axis_out_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_out_tdata : signal is "XIL_INTERFACENAME m_axis_out, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_out_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis_out TKEEP";
  attribute X_INTERFACE_INFO of m_axis_out_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_out TUSER";
  attribute X_INTERFACE_INFO of m_axis_out_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_out TVALID";
  attribute X_INTERFACE_INFO of m_axis_out_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_out TREADY";
  attribute X_INTERFACE_INFO of m_axis_out_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_out TLAST";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "fault_tolerant_mux_subsystem,Vivado 2025.1";
begin
end;
