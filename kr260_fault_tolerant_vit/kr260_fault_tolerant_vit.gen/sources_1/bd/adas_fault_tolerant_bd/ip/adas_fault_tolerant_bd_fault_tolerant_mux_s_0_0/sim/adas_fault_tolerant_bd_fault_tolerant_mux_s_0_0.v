// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:fault_tolerant_mux_subsystem:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0 (
  clk,
  rst_n,
  vit_heartbeat,
  sem_error_detect,
  dpr_done_ack,
  mux_sel_status,
  rp_decouple_en,
  trigger_dpr_start,
  s_axis_vit_tdata,
  s_axis_vit_tkeep,
  s_axis_vit_tuser,
  s_axis_vit_tvalid,
  s_axis_vit_tready,
  s_axis_vit_tlast,
  s_axis_rad_tdata,
  s_axis_rad_tkeep,
  s_axis_rad_tuser,
  s_axis_rad_tvalid,
  s_axis_rad_tready,
  s_axis_rad_tlast,
  m_axis_out_tdata,
  m_axis_out_tkeep,
  m_axis_out_tuser,
  m_axis_out_tvalid,
  m_axis_out_tready,
  m_axis_out_tlast
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis_out:s_axis_rad:s_axis_vit, FREQ_HZ 199998001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire rst_n;
input wire vit_heartbeat;
input wire sem_error_detect;
input wire dpr_done_ack;
output wire mux_sel_status;
output wire rp_decouple_en;
output wire trigger_dpr_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_vit TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_vit, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [63 : 0] s_axis_vit_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_vit TKEEP" *)
input wire [7 : 0] s_axis_vit_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_vit TUSER" *)
input wire [0 : 0] s_axis_vit_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_vit TVALID" *)
input wire s_axis_vit_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_vit TREADY" *)
output wire s_axis_vit_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_vit TLAST" *)
input wire s_axis_vit_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rad TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_rad, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [63 : 0] s_axis_rad_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rad TKEEP" *)
input wire [7 : 0] s_axis_rad_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rad TUSER" *)
input wire [0 : 0] s_axis_rad_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rad TVALID" *)
input wire s_axis_rad_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rad TREADY" *)
output wire s_axis_rad_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rad TLAST" *)
input wire s_axis_rad_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_out, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [63 : 0] m_axis_out_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out TKEEP" *)
output wire [7 : 0] m_axis_out_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out TUSER" *)
output wire [0 : 0] m_axis_out_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out TVALID" *)
output wire m_axis_out_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out TREADY" *)
input wire m_axis_out_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out TLAST" *)
output wire m_axis_out_tlast;

  fault_tolerant_mux_subsystem #(
    .WATCHDOG_LIMIT(4000000)
  ) inst (
    .clk(clk),
    .rst_n(rst_n),
    .vit_heartbeat(vit_heartbeat),
    .sem_error_detect(sem_error_detect),
    .dpr_done_ack(dpr_done_ack),
    .mux_sel_status(mux_sel_status),
    .rp_decouple_en(rp_decouple_en),
    .trigger_dpr_start(trigger_dpr_start),
    .s_axis_vit_tdata(s_axis_vit_tdata),
    .s_axis_vit_tkeep(s_axis_vit_tkeep),
    .s_axis_vit_tuser(s_axis_vit_tuser),
    .s_axis_vit_tvalid(s_axis_vit_tvalid),
    .s_axis_vit_tready(s_axis_vit_tready),
    .s_axis_vit_tlast(s_axis_vit_tlast),
    .s_axis_rad_tdata(s_axis_rad_tdata),
    .s_axis_rad_tkeep(s_axis_rad_tkeep),
    .s_axis_rad_tuser(s_axis_rad_tuser),
    .s_axis_rad_tvalid(s_axis_rad_tvalid),
    .s_axis_rad_tready(s_axis_rad_tready),
    .s_axis_rad_tlast(s_axis_rad_tlast),
    .m_axis_out_tdata(m_axis_out_tdata),
    .m_axis_out_tkeep(m_axis_out_tkeep),
    .m_axis_out_tuser(m_axis_out_tuser),
    .m_axis_out_tvalid(m_axis_out_tvalid),
    .m_axis_out_tready(m_axis_out_tready),
    .m_axis_out_tlast(m_axis_out_tlast)
  );
endmodule
