// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Oct 16 17:44:30 2026
// Host        : RUHUL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Thesis/VIVADO_Project/kr260_fault_tolerant_vit/kr260_fault_tolerant_vit.gen/sources_1/bd/adas_fault_tolerant_bd/ip/adas_fault_tolerant_bd_micro_ros_hw_0_0/adas_fault_tolerant_bd_micro_ros_hw_0_0_stub.v
// Design      : adas_fault_tolerant_bd_micro_ros_hw_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "adas_fault_tolerant_bd_micro_ros_hw_0_0,micro_ros_hw,{}" *) (* CORE_GENERATION_INFO = "adas_fault_tolerant_bd_micro_ros_hw_0_0,micro_ros_hw,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=micro_ros_hw,x_ipVersion=1.0,x_ipCoreRevision=2114830703,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "micro_ros_hw,Vivado 2025.1" *) (* hls_module = "yes" *) 
module adas_fault_tolerant_bd_micro_ros_hw_0_0(ap_clk, ap_rst_n, s_axis_perc_TDATA, 
  s_axis_perc_TDEST, s_axis_perc_TID, s_axis_perc_TKEEP, s_axis_perc_TLAST, 
  s_axis_perc_TREADY, s_axis_perc_TSTRB, s_axis_perc_TUSER, s_axis_perc_TVALID, 
  m_axis_xrce_TDATA, m_axis_xrce_TDEST, m_axis_xrce_TID, m_axis_xrce_TKEEP, 
  m_axis_xrce_TLAST, m_axis_xrce_TREADY, m_axis_xrce_TSTRB, m_axis_xrce_TUSER, 
  m_axis_xrce_TVALID, safety_state_in)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,s_axis_perc_TDATA[63:0],s_axis_perc_TDEST[0:0],s_axis_perc_TID[0:0],s_axis_perc_TKEEP[7:0],s_axis_perc_TLAST[0:0],s_axis_perc_TREADY,s_axis_perc_TSTRB[7:0],s_axis_perc_TUSER[0:0],s_axis_perc_TVALID,m_axis_xrce_TDATA[63:0],m_axis_xrce_TDEST[0:0],m_axis_xrce_TID[0:0],m_axis_xrce_TKEEP[7:0],m_axis_xrce_TLAST[0:0],m_axis_xrce_TREADY,m_axis_xrce_TSTRB[7:0],m_axis_xrce_TUSER[0:0],m_axis_xrce_TVALID,safety_state_in[0:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axis_perc:m_axis_xrce, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 199998001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_perc TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_perc, TUSER_WIDTH 1, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]s_axis_perc_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_perc TDEST" *) input [0:0]s_axis_perc_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_perc TID" *) input [0:0]s_axis_perc_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_perc TKEEP" *) input [7:0]s_axis_perc_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_perc TLAST" *) input [0:0]s_axis_perc_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_perc TREADY" *) output s_axis_perc_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_perc TSTRB" *) input [7:0]s_axis_perc_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_perc TUSER" *) input [0:0]s_axis_perc_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_perc TVALID" *) input s_axis_perc_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_xrce TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_xrce, TUSER_WIDTH 1, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]m_axis_xrce_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_xrce TDEST" *) output [0:0]m_axis_xrce_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_xrce TID" *) output [0:0]m_axis_xrce_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_xrce TKEEP" *) output [7:0]m_axis_xrce_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_xrce TLAST" *) output [0:0]m_axis_xrce_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_xrce TREADY" *) input m_axis_xrce_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_xrce TSTRB" *) output [7:0]m_axis_xrce_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_xrce TUSER" *) output [0:0]m_axis_xrce_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_xrce TVALID" *) output m_axis_xrce_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 safety_state_in DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME safety_state_in, LAYERED_METADATA undef" *) input [0:0]safety_state_in;
endmodule
