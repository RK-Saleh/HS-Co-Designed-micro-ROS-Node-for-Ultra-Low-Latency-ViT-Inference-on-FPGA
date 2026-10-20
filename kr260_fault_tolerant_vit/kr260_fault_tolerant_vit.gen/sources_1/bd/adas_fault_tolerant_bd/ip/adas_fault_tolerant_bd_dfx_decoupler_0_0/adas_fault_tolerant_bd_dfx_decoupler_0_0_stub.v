// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Oct 16 17:35:25 2026
// Host        : RUHUL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Thesis/VIVADO_Project/kr260_fault_tolerant_vit/kr260_fault_tolerant_vit.gen/sources_1/bd/adas_fault_tolerant_bd/ip/adas_fault_tolerant_bd_dfx_decoupler_0_0/adas_fault_tolerant_bd_dfx_decoupler_0_0_stub.v
// Design      : adas_fault_tolerant_bd_dfx_decoupler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "adas_fault_tolerant_bd_dfx_decoupler_0_0,dfx_decoupler_adas_fault_tolerant_bd_dfx_decoupler_0_0,{}" *) (* core_generation_info = "adas_fault_tolerant_bd_dfx_decoupler_0_0,dfx_decoupler_adas_fault_tolerant_bd_dfx_decoupler_0_0,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dfx_decoupler,x_ipVersion=1.0,x_ipCoreRevision=13,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_XDEVICEFAMILY=zynquplus}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dfx_decoupler_adas_fault_tolerant_bd_dfx_decoupler_0_0,Vivado 2025.1" *) 
module adas_fault_tolerant_bd_dfx_decoupler_0_0(s_vit_stream_TVALID, rp_vit_stream_TVALID, 
  s_vit_stream_TREADY, rp_vit_stream_TREADY, s_vit_stream_TDATA, rp_vit_stream_TDATA, 
  s_vit_stream_TUSER, rp_vit_stream_TUSER, s_vit_stream_TLAST, rp_vit_stream_TLAST, 
  s_vit_stream_TID, rp_vit_stream_TID, s_vit_stream_TDEST, rp_vit_stream_TDEST, 
  s_vit_stream_TSTRB, rp_vit_stream_TSTRB, s_vit_stream_TKEEP, rp_vit_stream_TKEEP, 
  decouple, decouple_status)
/* synthesis syn_black_box black_box_pad_pin="s_vit_stream_TVALID,rp_vit_stream_TVALID,s_vit_stream_TREADY,rp_vit_stream_TREADY,s_vit_stream_TDATA[63:0],rp_vit_stream_TDATA[63:0],s_vit_stream_TUSER[0:0],rp_vit_stream_TUSER[0:0],s_vit_stream_TLAST,rp_vit_stream_TLAST,s_vit_stream_TID[0:0],rp_vit_stream_TID[0:0],s_vit_stream_TDEST[0:0],rp_vit_stream_TDEST[0:0],s_vit_stream_TSTRB[7:0],rp_vit_stream_TSTRB[7:0],s_vit_stream_TKEEP[7:0],rp_vit_stream_TKEEP[7:0],decouple,decouple_status" */;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_vit_stream TVALID" *) (* x_interface_mode = "master s_vit_stream" *) (* x_interface_parameter = "XIL_INTERFACENAME s_vit_stream, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) output s_vit_stream_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_vit_stream TVALID" *) (* x_interface_mode = "slave rp_vit_stream" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_vit_stream, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) input rp_vit_stream_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_vit_stream TREADY" *) input s_vit_stream_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_vit_stream TREADY" *) output rp_vit_stream_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_vit_stream TDATA" *) output [63:0]s_vit_stream_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_vit_stream TDATA" *) input [63:0]rp_vit_stream_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_vit_stream TUSER" *) output [0:0]s_vit_stream_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_vit_stream TUSER" *) input [0:0]rp_vit_stream_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_vit_stream TLAST" *) output s_vit_stream_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_vit_stream TLAST" *) input rp_vit_stream_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_vit_stream TID" *) output [0:0]s_vit_stream_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_vit_stream TID" *) input [0:0]rp_vit_stream_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_vit_stream TDEST" *) output [0:0]s_vit_stream_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_vit_stream TDEST" *) input [0:0]rp_vit_stream_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_vit_stream TSTRB" *) output [7:0]s_vit_stream_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_vit_stream TSTRB" *) input [7:0]rp_vit_stream_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_vit_stream TKEEP" *) output [7:0]s_vit_stream_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_vit_stream TKEEP" *) input [7:0]rp_vit_stream_TKEEP;
  input decouple;
  output decouple_status;
endmodule
