// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Oct 16 17:36:12 2026
// Host        : RUHUL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Thesis/VIVADO_Project/kr260_fault_tolerant_vit/kr260_fault_tolerant_vit.gen/sources_1/bd/adas_fault_tolerant_bd/ip/adas_fault_tolerant_bd_vit_eng_0_0/adas_fault_tolerant_bd_vit_eng_0_0_stub.v
// Design      : adas_fault_tolerant_bd_vit_eng_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "adas_fault_tolerant_bd_vit_eng_0_0,vit_eng,{}" *) (* CORE_GENERATION_INFO = "adas_fault_tolerant_bd_vit_eng_0_0,vit_eng,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=vit_eng,x_ipVersion=1.0,x_ipCoreRevision=2114828129,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "vit_eng,Vivado 2025.1" *) (* hls_module = "yes" *) 
module adas_fault_tolerant_bd_vit_eng_0_0(ap_clk, ap_rst_n, s_axis_img_TDATA, 
  s_axis_img_TDEST, s_axis_img_TID, s_axis_img_TKEEP, s_axis_img_TLAST, s_axis_img_TREADY, 
  s_axis_img_TSTRB, s_axis_img_TUSER, s_axis_img_TVALID, m_axis_det_TDATA, 
  m_axis_det_TDEST, m_axis_det_TID, m_axis_det_TKEEP, m_axis_det_TLAST, m_axis_det_TREADY, 
  m_axis_det_TSTRB, m_axis_det_TUSER, m_axis_det_TVALID, heartbeat_pulse)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,s_axis_img_TDATA[63:0],s_axis_img_TDEST[0:0],s_axis_img_TID[0:0],s_axis_img_TKEEP[7:0],s_axis_img_TLAST[0:0],s_axis_img_TREADY,s_axis_img_TSTRB[7:0],s_axis_img_TUSER[0:0],s_axis_img_TVALID,m_axis_det_TDATA[63:0],m_axis_det_TDEST[0:0],m_axis_det_TID[0:0],m_axis_det_TKEEP[7:0],m_axis_det_TLAST[0:0],m_axis_det_TREADY,m_axis_det_TSTRB[7:0],m_axis_det_TUSER[0:0],m_axis_det_TVALID,heartbeat_pulse[0:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axis_img:m_axis_det, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 199998001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_img TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_img, TUSER_WIDTH 1, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]s_axis_img_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_img TDEST" *) input [0:0]s_axis_img_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_img TID" *) input [0:0]s_axis_img_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_img TKEEP" *) input [7:0]s_axis_img_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_img TLAST" *) input [0:0]s_axis_img_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_img TREADY" *) output s_axis_img_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_img TSTRB" *) input [7:0]s_axis_img_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_img TUSER" *) input [0:0]s_axis_img_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_img TVALID" *) input s_axis_img_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_det TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_det, TUSER_WIDTH 1, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]m_axis_det_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_det TDEST" *) output [0:0]m_axis_det_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_det TID" *) output [0:0]m_axis_det_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_det TKEEP" *) output [7:0]m_axis_det_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_det TLAST" *) output [0:0]m_axis_det_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_det TREADY" *) input m_axis_det_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_det TSTRB" *) output [7:0]m_axis_det_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_det TUSER" *) output [0:0]m_axis_det_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_det TVALID" *) output m_axis_det_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 heartbeat_pulse DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME heartbeat_pulse, LAYERED_METADATA undef" *) output [0:0]heartbeat_pulse;
endmodule
