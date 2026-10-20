-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:dfx_decoupler:1.0
-- IP Revision: 13

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY adas_fault_tolerant_bd_dfx_decoupler_0_0 IS
  PORT (
    s_vit_stream_TVALID : OUT STD_LOGIC;
    rp_vit_stream_TVALID : IN STD_LOGIC;
    s_vit_stream_TREADY : IN STD_LOGIC;
    rp_vit_stream_TREADY : OUT STD_LOGIC;
    s_vit_stream_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    rp_vit_stream_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    s_vit_stream_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_vit_stream_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_vit_stream_TLAST : OUT STD_LOGIC;
    rp_vit_stream_TLAST : IN STD_LOGIC;
    s_vit_stream_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_vit_stream_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_vit_stream_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_vit_stream_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_vit_stream_TSTRB : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    rp_vit_stream_TSTRB : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_vit_stream_TKEEP : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    rp_vit_stream_TKEEP : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    decouple : IN STD_LOGIC;
    decouple_status : OUT STD_LOGIC
  );
END adas_fault_tolerant_bd_dfx_decoupler_0_0;

ARCHITECTURE adas_fault_tolerant_bd_dfx_decoupler_0_0_arch OF adas_fault_tolerant_bd_dfx_decoupler_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF adas_fault_tolerant_bd_dfx_decoupler_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT dfx_decoupler_adas_fault_tolerant_bd_dfx_decoupler_0_0 IS
    GENERIC (
      C_XDEVICEFAMILY : STRING
    );
    PORT (
      s_vit_stream_TVALID : OUT STD_LOGIC;
      rp_vit_stream_TVALID : IN STD_LOGIC;
      s_vit_stream_TREADY : IN STD_LOGIC;
      rp_vit_stream_TREADY : OUT STD_LOGIC;
      s_vit_stream_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      rp_vit_stream_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      s_vit_stream_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_vit_stream_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_vit_stream_TLAST : OUT STD_LOGIC;
      rp_vit_stream_TLAST : IN STD_LOGIC;
      s_vit_stream_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_vit_stream_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_vit_stream_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_vit_stream_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_vit_stream_TSTRB : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      rp_vit_stream_TSTRB : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s_vit_stream_TKEEP : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      rp_vit_stream_TKEEP : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      decouple : IN STD_LOGIC;
      decouple_status : OUT STD_LOGIC
    );
  END COMPONENT dfx_decoupler_adas_fault_tolerant_bd_dfx_decoupler_0_0;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_MODE : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF rp_vit_stream_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_vit_stream TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rp_vit_stream_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_vit_stream TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF rp_vit_stream_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_vit_stream TID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_vit_stream_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_vit_stream TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF rp_vit_stream_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_vit_stream TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF rp_vit_stream_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_vit_stream TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_vit_stream_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_vit_stream TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF rp_vit_stream_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_vit_stream TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF rp_vit_stream_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_vit_stream TVALID";
  ATTRIBUTE X_INTERFACE_MODE OF rp_vit_stream_TVALID: SIGNAL IS "slave rp_vit_stream";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rp_vit_stream_TVALID: SIGNAL IS "XIL_INTERFACENAME rp_vit_stream, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF s_vit_stream_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 s_vit_stream TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_vit_stream_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 s_vit_stream TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF s_vit_stream_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 s_vit_stream TID";
  ATTRIBUTE X_INTERFACE_INFO OF s_vit_stream_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 s_vit_stream TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF s_vit_stream_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 s_vit_stream TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_vit_stream_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 s_vit_stream TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_vit_stream_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 s_vit_stream TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_vit_stream_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 s_vit_stream TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF s_vit_stream_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 s_vit_stream TVALID";
  ATTRIBUTE X_INTERFACE_MODE OF s_vit_stream_TVALID: SIGNAL IS "master s_vit_stream";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_vit_stream_TVALID: SIGNAL IS "XIL_INTERFACENAME s_vit_stream, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
BEGIN
  U0 : dfx_decoupler_adas_fault_tolerant_bd_dfx_decoupler_0_0
    GENERIC MAP (
      C_XDEVICEFAMILY => "zynquplus"
    )
    PORT MAP (
      s_vit_stream_TVALID => s_vit_stream_TVALID,
      rp_vit_stream_TVALID => rp_vit_stream_TVALID,
      s_vit_stream_TREADY => s_vit_stream_TREADY,
      rp_vit_stream_TREADY => rp_vit_stream_TREADY,
      s_vit_stream_TDATA => s_vit_stream_TDATA,
      rp_vit_stream_TDATA => rp_vit_stream_TDATA,
      s_vit_stream_TUSER => s_vit_stream_TUSER,
      rp_vit_stream_TUSER => rp_vit_stream_TUSER,
      s_vit_stream_TLAST => s_vit_stream_TLAST,
      rp_vit_stream_TLAST => rp_vit_stream_TLAST,
      s_vit_stream_TID => s_vit_stream_TID,
      rp_vit_stream_TID => rp_vit_stream_TID,
      s_vit_stream_TDEST => s_vit_stream_TDEST,
      rp_vit_stream_TDEST => rp_vit_stream_TDEST,
      s_vit_stream_TSTRB => s_vit_stream_TSTRB,
      rp_vit_stream_TSTRB => rp_vit_stream_TSTRB,
      s_vit_stream_TKEEP => s_vit_stream_TKEEP,
      rp_vit_stream_TKEEP => rp_vit_stream_TKEEP,
      decouple => decouple,
      decouple_status => decouple_status
    );
END adas_fault_tolerant_bd_dfx_decoupler_0_0_arch;
