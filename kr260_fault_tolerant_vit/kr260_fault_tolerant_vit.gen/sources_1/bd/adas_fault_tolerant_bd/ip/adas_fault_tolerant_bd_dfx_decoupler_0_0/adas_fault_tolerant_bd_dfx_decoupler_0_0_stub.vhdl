-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Fri Oct 16 17:35:25 2026
-- Host        : RUHUL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/Thesis/VIVADO_Project/kr260_fault_tolerant_vit/kr260_fault_tolerant_vit.gen/sources_1/bd/adas_fault_tolerant_bd/ip/adas_fault_tolerant_bd_dfx_decoupler_0_0/adas_fault_tolerant_bd_dfx_decoupler_0_0_stub.vhdl
-- Design      : adas_fault_tolerant_bd_dfx_decoupler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity adas_fault_tolerant_bd_dfx_decoupler_0_0 is
  Port ( 
    s_vit_stream_TVALID : out STD_LOGIC;
    rp_vit_stream_TVALID : in STD_LOGIC;
    s_vit_stream_TREADY : in STD_LOGIC;
    rp_vit_stream_TREADY : out STD_LOGIC;
    s_vit_stream_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rp_vit_stream_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_vit_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    rp_vit_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_vit_stream_TLAST : out STD_LOGIC;
    rp_vit_stream_TLAST : in STD_LOGIC;
    s_vit_stream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    rp_vit_stream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_vit_stream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    rp_vit_stream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_vit_stream_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rp_vit_stream_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_vit_stream_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rp_vit_stream_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    decouple : in STD_LOGIC;
    decouple_status : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of adas_fault_tolerant_bd_dfx_decoupler_0_0 : entity is "adas_fault_tolerant_bd_dfx_decoupler_0_0,dfx_decoupler_adas_fault_tolerant_bd_dfx_decoupler_0_0,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of adas_fault_tolerant_bd_dfx_decoupler_0_0 : entity is "adas_fault_tolerant_bd_dfx_decoupler_0_0,dfx_decoupler_adas_fault_tolerant_bd_dfx_decoupler_0_0,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dfx_decoupler,x_ipVersion=1.0,x_ipCoreRevision=13,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_XDEVICEFAMILY=zynquplus}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of adas_fault_tolerant_bd_dfx_decoupler_0_0 : entity is "yes";
end adas_fault_tolerant_bd_dfx_decoupler_0_0;

architecture stub of adas_fault_tolerant_bd_dfx_decoupler_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "s_vit_stream_TVALID,rp_vit_stream_TVALID,s_vit_stream_TREADY,rp_vit_stream_TREADY,s_vit_stream_TDATA[63:0],rp_vit_stream_TDATA[63:0],s_vit_stream_TUSER[0:0],rp_vit_stream_TUSER[0:0],s_vit_stream_TLAST,rp_vit_stream_TLAST,s_vit_stream_TID[0:0],rp_vit_stream_TID[0:0],s_vit_stream_TDEST[0:0],rp_vit_stream_TDEST[0:0],s_vit_stream_TSTRB[7:0],rp_vit_stream_TSTRB[7:0],s_vit_stream_TKEEP[7:0],rp_vit_stream_TKEEP[7:0],decouple,decouple_status";
  attribute x_interface_info : string;
  attribute x_interface_info of s_vit_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 s_vit_stream TVALID";
  attribute x_interface_mode : string;
  attribute x_interface_mode of s_vit_stream_TVALID : signal is "master s_vit_stream";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_vit_stream_TVALID : signal is "XIL_INTERFACENAME s_vit_stream, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  attribute x_interface_info of rp_vit_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 rp_vit_stream TVALID";
  attribute x_interface_mode of rp_vit_stream_TVALID : signal is "slave rp_vit_stream";
  attribute x_interface_parameter of rp_vit_stream_TVALID : signal is "XIL_INTERFACENAME rp_vit_stream, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  attribute x_interface_info of s_vit_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 s_vit_stream TREADY";
  attribute x_interface_info of rp_vit_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 rp_vit_stream TREADY";
  attribute x_interface_info of s_vit_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 s_vit_stream TDATA";
  attribute x_interface_info of rp_vit_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 rp_vit_stream TDATA";
  attribute x_interface_info of s_vit_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 s_vit_stream TUSER";
  attribute x_interface_info of rp_vit_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 rp_vit_stream TUSER";
  attribute x_interface_info of s_vit_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 s_vit_stream TLAST";
  attribute x_interface_info of rp_vit_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 rp_vit_stream TLAST";
  attribute x_interface_info of s_vit_stream_TID : signal is "xilinx.com:interface:axis:1.0 s_vit_stream TID";
  attribute x_interface_info of rp_vit_stream_TID : signal is "xilinx.com:interface:axis:1.0 rp_vit_stream TID";
  attribute x_interface_info of s_vit_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 s_vit_stream TDEST";
  attribute x_interface_info of rp_vit_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 rp_vit_stream TDEST";
  attribute x_interface_info of s_vit_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 s_vit_stream TSTRB";
  attribute x_interface_info of rp_vit_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 rp_vit_stream TSTRB";
  attribute x_interface_info of s_vit_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 s_vit_stream TKEEP";
  attribute x_interface_info of rp_vit_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 rp_vit_stream TKEEP";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "dfx_decoupler_adas_fault_tolerant_bd_dfx_decoupler_0_0,Vivado 2025.1";
begin
end;
