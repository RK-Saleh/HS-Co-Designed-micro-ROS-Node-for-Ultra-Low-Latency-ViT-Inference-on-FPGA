// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Oct 16 17:35:23 2026
// Host        : RUHUL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Thesis/VIVADO_Project/kr260_fault_tolerant_vit/kr260_fault_tolerant_vit.gen/sources_1/bd/adas_fault_tolerant_bd/ip/adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0/adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0_stub.v
// Design      : adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0,fault_tolerant_mux_subsystem,{}" *) (* CORE_GENERATION_INFO = "adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0,fault_tolerant_mux_subsystem,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=fault_tolerant_mux_subsystem,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,WATCHDOG_LIMIT=4000000}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "fault_tolerant_mux_subsystem,Vivado 2025.1" *) 
module adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0(clk, rst_n, vit_heartbeat, sem_error_detect, 
  dpr_done_ack, mux_sel_status, rp_decouple_en, trigger_dpr_start, s_axis_vit_tdata, 
  s_axis_vit_tkeep, s_axis_vit_tuser, s_axis_vit_tvalid, s_axis_vit_tready, 
  s_axis_vit_tlast, s_axis_rad_tdata, s_axis_rad_tkeep, s_axis_rad_tuser, 
  s_axis_rad_tvalid, s_axis_rad_tready, s_axis_rad_tlast, m_axis_out_tdata, 
  m_axis_out_tkeep, m_axis_out_tuser, m_axis_out_tvalid, m_axis_out_tready, 
  m_axis_out_tlast)
/* synthesis syn_black_box black_box_pad_pin="rst_n,vit_heartbeat,sem_error_detect,dpr_done_ack,mux_sel_status,rp_decouple_en,trigger_dpr_start,s_axis_vit_tdata[63:0],s_axis_vit_tkeep[7:0],s_axis_vit_tuser[0:0],s_axis_vit_tvalid,s_axis_vit_tready,s_axis_vit_tlast,s_axis_rad_tdata[63:0],s_axis_rad_tkeep[7:0],s_axis_rad_tuser[0:0],s_axis_rad_tvalid,s_axis_rad_tready,s_axis_rad_tlast,m_axis_out_tdata[63:0],m_axis_out_tkeep[7:0],m_axis_out_tuser[0:0],m_axis_out_tvalid,m_axis_out_tready,m_axis_out_tlast" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis_out:s_axis_rad:s_axis_vit, FREQ_HZ 199998001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input vit_heartbeat;
  input sem_error_detect;
  input dpr_done_ack;
  output mux_sel_status;
  output rp_decouple_en;
  output trigger_dpr_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_vit TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_vit, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]s_axis_vit_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_vit TKEEP" *) input [7:0]s_axis_vit_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_vit TUSER" *) input [0:0]s_axis_vit_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_vit TVALID" *) input s_axis_vit_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_vit TREADY" *) output s_axis_vit_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_vit TLAST" *) input s_axis_vit_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rad TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_rad, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]s_axis_rad_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rad TKEEP" *) input [7:0]s_axis_rad_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rad TUSER" *) input [0:0]s_axis_rad_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rad TVALID" *) input s_axis_rad_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rad TREADY" *) output s_axis_rad_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rad TLAST" *) input s_axis_rad_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_out, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]m_axis_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out TKEEP" *) output [7:0]m_axis_out_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out TUSER" *) output [0:0]m_axis_out_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out TVALID" *) output m_axis_out_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out TREADY" *) input m_axis_out_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out TLAST" *) output m_axis_out_tlast;
endmodule
