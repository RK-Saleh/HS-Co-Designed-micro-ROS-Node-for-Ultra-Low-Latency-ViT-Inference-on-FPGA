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


//------------------------------------------------------------------------------------
// Filename:    adas_fault_tolerant_bd_dfx_decoupler_0_0_stub.sv
// Description: This HDL file is intended to be used with following simulators only:
//
//   Vivado Simulator (XSim)
//   Cadence Xcelium Simulator
//
//------------------------------------------------------------------------------------
`timescale 1ps/1ps

`ifdef XILINX_SIMULATOR

`ifndef XILINX_SIMULATOR_BITASBOOL
`define XILINX_SIMULATOR_BITASBOOL
typedef bit bit_as_bool;
`endif

(* SC_MODULE_EXPORT *)
module adas_fault_tolerant_bd_dfx_decoupler_0_0 (
  output bit_as_bool s_vit_stream_TVALID,
  input bit_as_bool rp_vit_stream_TVALID,
  input bit_as_bool s_vit_stream_TREADY,
  output bit_as_bool rp_vit_stream_TREADY,
  output bit [63 : 0] s_vit_stream_TDATA,
  input bit [63 : 0] rp_vit_stream_TDATA,
  output bit [0 : 0] s_vit_stream_TUSER,
  input bit [0 : 0] rp_vit_stream_TUSER,
  output bit_as_bool s_vit_stream_TLAST,
  input bit_as_bool rp_vit_stream_TLAST,
  output bit [0 : 0] s_vit_stream_TID,
  input bit [0 : 0] rp_vit_stream_TID,
  output bit [0 : 0] s_vit_stream_TDEST,
  input bit [0 : 0] rp_vit_stream_TDEST,
  output bit [7 : 0] s_vit_stream_TSTRB,
  input bit [7 : 0] rp_vit_stream_TSTRB,
  output bit [7 : 0] s_vit_stream_TKEEP,
  input bit [7 : 0] rp_vit_stream_TKEEP,
  input bit_as_bool decouple,
  output bit_as_bool decouple_status
);
endmodule
`endif

`ifdef XCELIUM
(* XMSC_MODULE_EXPORT *)
module adas_fault_tolerant_bd_dfx_decoupler_0_0 (s_vit_stream_TVALID,rp_vit_stream_TVALID,s_vit_stream_TREADY,rp_vit_stream_TREADY,s_vit_stream_TDATA,rp_vit_stream_TDATA,s_vit_stream_TUSER,rp_vit_stream_TUSER,s_vit_stream_TLAST,rp_vit_stream_TLAST,s_vit_stream_TID,rp_vit_stream_TID,s_vit_stream_TDEST,rp_vit_stream_TDEST,s_vit_stream_TSTRB,rp_vit_stream_TSTRB,s_vit_stream_TKEEP,rp_vit_stream_TKEEP,decouple,decouple_status)
(* integer foreign = "SystemC";
*);
  output wire s_vit_stream_TVALID;
  input bit rp_vit_stream_TVALID;
  input bit s_vit_stream_TREADY;
  output wire rp_vit_stream_TREADY;
  output wire [63 : 0] s_vit_stream_TDATA;
  input bit [63 : 0] rp_vit_stream_TDATA;
  output wire [0 : 0] s_vit_stream_TUSER;
  input bit [0 : 0] rp_vit_stream_TUSER;
  output wire s_vit_stream_TLAST;
  input bit rp_vit_stream_TLAST;
  output wire [0 : 0] s_vit_stream_TID;
  input bit [0 : 0] rp_vit_stream_TID;
  output wire [0 : 0] s_vit_stream_TDEST;
  input bit [0 : 0] rp_vit_stream_TDEST;
  output wire [7 : 0] s_vit_stream_TSTRB;
  input bit [7 : 0] rp_vit_stream_TSTRB;
  output wire [7 : 0] s_vit_stream_TKEEP;
  input bit [7 : 0] rp_vit_stream_TKEEP;
  input bit decouple;
  output wire decouple_status;
endmodule
`endif
