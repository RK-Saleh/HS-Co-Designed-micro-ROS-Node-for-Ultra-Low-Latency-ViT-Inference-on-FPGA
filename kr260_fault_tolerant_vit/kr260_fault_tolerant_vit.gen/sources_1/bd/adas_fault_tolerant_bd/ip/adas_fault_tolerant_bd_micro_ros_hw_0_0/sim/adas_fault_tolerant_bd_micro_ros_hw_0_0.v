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


// IP VLNV: xilinx.com:hls:micro_ros_hw:1.0
// IP Revision: 2114830703

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module adas_fault_tolerant_bd_micro_ros_hw_0_0 (
  ap_clk,
  ap_rst_n,
  s_axis_perc_TDATA,
  s_axis_perc_TDEST,
  s_axis_perc_TID,
  s_axis_perc_TKEEP,
  s_axis_perc_TLAST,
  s_axis_perc_TREADY,
  s_axis_perc_TSTRB,
  s_axis_perc_TUSER,
  s_axis_perc_TVALID,
  m_axis_xrce_TDATA,
  m_axis_xrce_TDEST,
  m_axis_xrce_TID,
  m_axis_xrce_TKEEP,
  m_axis_xrce_TLAST,
  m_axis_xrce_TREADY,
  m_axis_xrce_TSTRB,
  m_axis_xrce_TUSER,
  m_axis_xrce_TVALID,
  safety_state_in
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axis_perc:m_axis_xrce, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 199998001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_perc TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_perc, TUSER_WIDTH 1, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [63 : 0] s_axis_perc_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_perc TDEST" *)
input wire [0 : 0] s_axis_perc_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_perc TID" *)
input wire [0 : 0] s_axis_perc_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_perc TKEEP" *)
input wire [7 : 0] s_axis_perc_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_perc TLAST" *)
input wire [0 : 0] s_axis_perc_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_perc TREADY" *)
output wire s_axis_perc_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_perc TSTRB" *)
input wire [7 : 0] s_axis_perc_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_perc TUSER" *)
input wire [0 : 0] s_axis_perc_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_perc TVALID" *)
input wire s_axis_perc_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_xrce TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_xrce, TUSER_WIDTH 1, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [63 : 0] m_axis_xrce_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_xrce TDEST" *)
output wire [0 : 0] m_axis_xrce_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_xrce TID" *)
output wire [0 : 0] m_axis_xrce_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_xrce TKEEP" *)
output wire [7 : 0] m_axis_xrce_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_xrce TLAST" *)
output wire [0 : 0] m_axis_xrce_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_xrce TREADY" *)
input wire m_axis_xrce_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_xrce TSTRB" *)
output wire [7 : 0] m_axis_xrce_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_xrce TUSER" *)
output wire [0 : 0] m_axis_xrce_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_xrce TVALID" *)
output wire m_axis_xrce_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 safety_state_in DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME safety_state_in, LAYERED_METADATA undef" *)
input wire [0 : 0] safety_state_in;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  micro_ros_hw inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .s_axis_perc_TDATA(s_axis_perc_TDATA),
    .s_axis_perc_TDEST(s_axis_perc_TDEST),
    .s_axis_perc_TID(s_axis_perc_TID),
    .s_axis_perc_TKEEP(s_axis_perc_TKEEP),
    .s_axis_perc_TLAST(s_axis_perc_TLAST),
    .s_axis_perc_TREADY(s_axis_perc_TREADY),
    .s_axis_perc_TSTRB(s_axis_perc_TSTRB),
    .s_axis_perc_TUSER(s_axis_perc_TUSER),
    .s_axis_perc_TVALID(s_axis_perc_TVALID),
    .m_axis_xrce_TDATA(m_axis_xrce_TDATA),
    .m_axis_xrce_TDEST(m_axis_xrce_TDEST),
    .m_axis_xrce_TID(m_axis_xrce_TID),
    .m_axis_xrce_TKEEP(m_axis_xrce_TKEEP),
    .m_axis_xrce_TLAST(m_axis_xrce_TLAST),
    .m_axis_xrce_TREADY(m_axis_xrce_TREADY),
    .m_axis_xrce_TSTRB(m_axis_xrce_TSTRB),
    .m_axis_xrce_TUSER(m_axis_xrce_TUSER),
    .m_axis_xrce_TVALID(m_axis_xrce_TVALID),
    .safety_state_in(safety_state_in)
  );
endmodule
