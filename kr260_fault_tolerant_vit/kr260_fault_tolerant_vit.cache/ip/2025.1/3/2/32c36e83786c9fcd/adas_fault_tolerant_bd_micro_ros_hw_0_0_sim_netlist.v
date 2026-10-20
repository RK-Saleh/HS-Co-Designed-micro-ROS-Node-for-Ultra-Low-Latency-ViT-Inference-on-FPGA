// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Oct 16 17:44:29 2026
// Host        : RUHUL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adas_fault_tolerant_bd_micro_ros_hw_0_0_sim_netlist.v
// Design      : adas_fault_tolerant_bd_micro_ros_hw_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adas_fault_tolerant_bd_micro_ros_hw_0_0,micro_ros_hw,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "micro_ros_hw,Vivado 2025.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
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
    safety_state_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axis_perc:m_axis_xrce, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 199998001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk;
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

  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]m_axis_xrce_TDATA;
  wire [0:0]m_axis_xrce_TDEST;
  wire [0:0]m_axis_xrce_TID;
  wire [7:0]m_axis_xrce_TKEEP;
  wire [0:0]m_axis_xrce_TLAST;
  wire m_axis_xrce_TREADY;
  wire [7:0]m_axis_xrce_TSTRB;
  wire [0:0]m_axis_xrce_TUSER;
  wire m_axis_xrce_TVALID;
  wire [63:0]s_axis_perc_TDATA;
  wire [0:0]s_axis_perc_TDEST;
  wire [0:0]s_axis_perc_TID;
  wire s_axis_perc_TREADY;
  wire [0:0]s_axis_perc_TUSER;
  wire s_axis_perc_TVALID;
  wire [0:0]safety_state_in;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b001" *) 
  (* ap_ST_fsm_pp0_stage1 = "3'b010" *) 
  (* ap_ST_fsm_pp0_stage2 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_xrce_TDATA(m_axis_xrce_TDATA),
        .m_axis_xrce_TDEST(m_axis_xrce_TDEST),
        .m_axis_xrce_TID(m_axis_xrce_TID),
        .m_axis_xrce_TKEEP(m_axis_xrce_TKEEP),
        .m_axis_xrce_TLAST(m_axis_xrce_TLAST),
        .m_axis_xrce_TREADY(m_axis_xrce_TREADY),
        .m_axis_xrce_TSTRB(m_axis_xrce_TSTRB),
        .m_axis_xrce_TUSER(m_axis_xrce_TUSER),
        .m_axis_xrce_TVALID(m_axis_xrce_TVALID),
        .s_axis_perc_TDATA(s_axis_perc_TDATA),
        .s_axis_perc_TDEST(s_axis_perc_TDEST),
        .s_axis_perc_TID(s_axis_perc_TID),
        .s_axis_perc_TKEEP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_perc_TLAST(1'b0),
        .s_axis_perc_TREADY(s_axis_perc_TREADY),
        .s_axis_perc_TSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_perc_TUSER(s_axis_perc_TUSER),
        .s_axis_perc_TVALID(s_axis_perc_TVALID),
        .safety_state_in(safety_state_in));
endmodule

(* ap_ST_fsm_pp0_stage0 = "3'b001" *) (* ap_ST_fsm_pp0_stage1 = "3'b010" *) (* ap_ST_fsm_pp0_stage2 = "3'b100" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw
   (ap_clk,
    ap_rst_n,
    s_axis_perc_TDATA,
    s_axis_perc_TVALID,
    s_axis_perc_TREADY,
    s_axis_perc_TKEEP,
    s_axis_perc_TSTRB,
    s_axis_perc_TUSER,
    s_axis_perc_TLAST,
    s_axis_perc_TID,
    s_axis_perc_TDEST,
    m_axis_xrce_TDATA,
    m_axis_xrce_TVALID,
    m_axis_xrce_TREADY,
    m_axis_xrce_TKEEP,
    m_axis_xrce_TSTRB,
    m_axis_xrce_TUSER,
    m_axis_xrce_TLAST,
    m_axis_xrce_TID,
    m_axis_xrce_TDEST,
    safety_state_in);
  input ap_clk;
  input ap_rst_n;
  input [63:0]s_axis_perc_TDATA;
  input s_axis_perc_TVALID;
  output s_axis_perc_TREADY;
  input [7:0]s_axis_perc_TKEEP;
  input [7:0]s_axis_perc_TSTRB;
  input [0:0]s_axis_perc_TUSER;
  input [0:0]s_axis_perc_TLAST;
  input [0:0]s_axis_perc_TID;
  input [0:0]s_axis_perc_TDEST;
  output [63:0]m_axis_xrce_TDATA;
  output m_axis_xrce_TVALID;
  input m_axis_xrce_TREADY;
  output [7:0]m_axis_xrce_TKEEP;
  output [7:0]m_axis_xrce_TSTRB;
  output [0:0]m_axis_xrce_TUSER;
  output [0:0]m_axis_xrce_TLAST;
  output [0:0]m_axis_xrce_TID;
  output [0:0]m_axis_xrce_TDEST;
  input [0:0]safety_state_in;

  wire [15:0]add_ln24_fu_172_p2;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_block_pp0_stage1_subdone;
  wire ap_block_pp0_stage1_subdone_grp1_done_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [63:0]data_p1;
  wire data_p2;
  wire data_p2_0;
  wire data_p2_1;
  wire data_p2_2;
  wire [63:0]in_pkt_data_reg_248;
  wire in_pkt_dest_reg_258;
  wire in_pkt_id_reg_253;
  wire [63:0]m_axis_xrce_TDATA;
  wire [52:0]m_axis_xrce_TDATA_int_regslice;
  wire [0:0]m_axis_xrce_TDEST;
  wire [0:0]m_axis_xrce_TID;
  wire [0:0]m_axis_xrce_TLAST;
  wire m_axis_xrce_TREADY;
  wire [6:6]\^m_axis_xrce_TSTRB ;
  wire [0:0]m_axis_xrce_TUSER;
  wire m_axis_xrce_TVALID;
  wire m_axis_xrce_TVALID_int_regslice;
  wire regslice_both_m_axis_xrce_V_data_V_U_n_0;
  wire regslice_both_m_axis_xrce_V_data_V_U_n_16;
  wire regslice_both_m_axis_xrce_V_data_V_U_n_17;
  wire regslice_both_m_axis_xrce_V_data_V_U_n_19;
  wire regslice_both_m_axis_xrce_V_data_V_U_n_20;
  wire regslice_both_m_axis_xrce_V_data_V_U_n_22;
  wire regslice_both_m_axis_xrce_V_data_V_U_n_23;
  wire regslice_both_m_axis_xrce_V_data_V_U_n_24;
  wire regslice_both_m_axis_xrce_V_data_V_U_n_25;
  wire regslice_both_m_axis_xrce_V_data_V_U_n_26;
  wire regslice_both_m_axis_xrce_V_data_V_U_n_5;
  wire regslice_both_m_axis_xrce_V_dest_V_U_n_0;
  wire regslice_both_m_axis_xrce_V_id_V_U_n_0;
  wire regslice_both_m_axis_xrce_V_last_V_U_n_0;
  wire regslice_both_m_axis_xrce_V_user_V_U_n_0;
  wire regslice_both_s_axis_perc_V_data_V_U_n_3;
  wire regslice_both_s_axis_perc_V_data_V_U_n_4;
  wire regslice_both_s_axis_perc_V_dest_V_U_n_0;
  wire regslice_both_s_axis_perc_V_id_V_U_n_0;
  wire regslice_both_s_axis_perc_V_user_V_U_n_0;
  wire [63:0]s_axis_perc_TDATA;
  wire [0:0]s_axis_perc_TDEST;
  wire [0:0]s_axis_perc_TID;
  wire s_axis_perc_TREADY;
  wire s_axis_perc_TREADY_int_regslice;
  wire [0:0]s_axis_perc_TUSER;
  wire s_axis_perc_TVALID;
  wire [0:0]safety_state_in;
  wire safety_state_in_read_reg_237;
  wire [15:0]seq_num_reg;
  wire tmp_nbreadreq_fu_92_p9;
  wire tmp_reg_233;
  wire tmp_reg_2330;
  wire tmp_reg_233_pp0_iter1_reg;
  wire vld_in2;
  wire vld_in216_out;

  assign m_axis_xrce_TKEEP[7] = \^m_axis_xrce_TSTRB [6];
  assign m_axis_xrce_TKEEP[6] = \^m_axis_xrce_TSTRB [6];
  assign m_axis_xrce_TKEEP[5] = \^m_axis_xrce_TSTRB [6];
  assign m_axis_xrce_TKEEP[4] = \^m_axis_xrce_TSTRB [6];
  assign m_axis_xrce_TKEEP[3] = \^m_axis_xrce_TSTRB [6];
  assign m_axis_xrce_TKEEP[2] = \^m_axis_xrce_TSTRB [6];
  assign m_axis_xrce_TKEEP[1] = \^m_axis_xrce_TSTRB [6];
  assign m_axis_xrce_TKEEP[0] = \^m_axis_xrce_TSTRB [6];
  assign m_axis_xrce_TSTRB[7] = \^m_axis_xrce_TSTRB [6];
  assign m_axis_xrce_TSTRB[6] = \^m_axis_xrce_TSTRB [6];
  assign m_axis_xrce_TSTRB[5] = \^m_axis_xrce_TSTRB [6];
  assign m_axis_xrce_TSTRB[4] = \^m_axis_xrce_TSTRB [6];
  assign m_axis_xrce_TSTRB[3] = \^m_axis_xrce_TSTRB [6];
  assign m_axis_xrce_TSTRB[2] = \^m_axis_xrce_TSTRB [6];
  assign m_axis_xrce_TSTRB[1] = \^m_axis_xrce_TSTRB [6];
  assign m_axis_xrce_TSTRB[0] = \^m_axis_xrce_TSTRB [6];
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_s_axis_perc_V_data_V_U_n_3),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_m_axis_xrce_V_data_V_U_n_20),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_m_axis_xrce_V_data_V_U_n_19),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage1_subdone_grp1_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_m_axis_xrce_V_data_V_U_n_5),
        .Q(ap_block_pp0_stage1_subdone_grp1_done_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_s_axis_perc_V_data_V_U_n_4),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[0]),
        .Q(in_pkt_data_reg_248[0]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[10]),
        .Q(in_pkt_data_reg_248[10]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[11]),
        .Q(in_pkt_data_reg_248[11]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[12]),
        .Q(in_pkt_data_reg_248[12]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[13]),
        .Q(in_pkt_data_reg_248[13]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[14]),
        .Q(in_pkt_data_reg_248[14]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[15]),
        .Q(in_pkt_data_reg_248[15]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[16]),
        .Q(in_pkt_data_reg_248[16]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[17]),
        .Q(in_pkt_data_reg_248[17]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[18]),
        .Q(in_pkt_data_reg_248[18]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[19]),
        .Q(in_pkt_data_reg_248[19]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[1]),
        .Q(in_pkt_data_reg_248[1]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[20]),
        .Q(in_pkt_data_reg_248[20]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[21]),
        .Q(in_pkt_data_reg_248[21]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[22]),
        .Q(in_pkt_data_reg_248[22]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[23]),
        .Q(in_pkt_data_reg_248[23]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[24]),
        .Q(in_pkt_data_reg_248[24]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[25]),
        .Q(in_pkt_data_reg_248[25]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[26]),
        .Q(in_pkt_data_reg_248[26]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[27]),
        .Q(in_pkt_data_reg_248[27]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[28]),
        .Q(in_pkt_data_reg_248[28]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[29]),
        .Q(in_pkt_data_reg_248[29]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[2]),
        .Q(in_pkt_data_reg_248[2]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[30]),
        .Q(in_pkt_data_reg_248[30]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[31]),
        .Q(in_pkt_data_reg_248[31]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[32] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[32]),
        .Q(in_pkt_data_reg_248[32]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[33] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[33]),
        .Q(in_pkt_data_reg_248[33]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[34] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[34]),
        .Q(in_pkt_data_reg_248[34]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[35] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[35]),
        .Q(in_pkt_data_reg_248[35]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[36] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[36]),
        .Q(in_pkt_data_reg_248[36]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[37] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[37]),
        .Q(in_pkt_data_reg_248[37]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[38] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[38]),
        .Q(in_pkt_data_reg_248[38]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[39] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[39]),
        .Q(in_pkt_data_reg_248[39]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[3]),
        .Q(in_pkt_data_reg_248[3]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[40] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[40]),
        .Q(in_pkt_data_reg_248[40]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[41] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[41]),
        .Q(in_pkt_data_reg_248[41]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[42] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[42]),
        .Q(in_pkt_data_reg_248[42]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[43] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[43]),
        .Q(in_pkt_data_reg_248[43]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[44] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[44]),
        .Q(in_pkt_data_reg_248[44]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[45] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[45]),
        .Q(in_pkt_data_reg_248[45]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[46] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[46]),
        .Q(in_pkt_data_reg_248[46]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[47] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[47]),
        .Q(in_pkt_data_reg_248[47]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[48] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[48]),
        .Q(in_pkt_data_reg_248[48]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[49] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[49]),
        .Q(in_pkt_data_reg_248[49]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[4]),
        .Q(in_pkt_data_reg_248[4]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[50] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[50]),
        .Q(in_pkt_data_reg_248[50]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[51] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[51]),
        .Q(in_pkt_data_reg_248[51]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[52] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[52]),
        .Q(in_pkt_data_reg_248[52]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[53] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[53]),
        .Q(in_pkt_data_reg_248[53]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[54] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[54]),
        .Q(in_pkt_data_reg_248[54]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[55] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[55]),
        .Q(in_pkt_data_reg_248[55]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[56] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[56]),
        .Q(in_pkt_data_reg_248[56]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[57] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[57]),
        .Q(in_pkt_data_reg_248[57]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[58] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[58]),
        .Q(in_pkt_data_reg_248[58]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[59] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[59]),
        .Q(in_pkt_data_reg_248[59]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[5]),
        .Q(in_pkt_data_reg_248[5]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[60] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[60]),
        .Q(in_pkt_data_reg_248[60]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[61] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[61]),
        .Q(in_pkt_data_reg_248[61]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[62] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[62]),
        .Q(in_pkt_data_reg_248[62]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[63] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[63]),
        .Q(in_pkt_data_reg_248[63]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[6]),
        .Q(in_pkt_data_reg_248[6]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[7]),
        .Q(in_pkt_data_reg_248[7]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[8]),
        .Q(in_pkt_data_reg_248[8]),
        .R(1'b0));
  FDRE \in_pkt_data_reg_248_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(data_p1[9]),
        .Q(in_pkt_data_reg_248[9]),
        .R(1'b0));
  FDRE \in_pkt_dest_reg_258_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_s_axis_perc_V_dest_V_U_n_0),
        .Q(in_pkt_dest_reg_258),
        .R(1'b0));
  FDRE \in_pkt_id_reg_253_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_s_axis_perc_V_id_V_U_n_0),
        .Q(in_pkt_id_reg_253),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both regslice_both_m_axis_xrce_V_data_V_U
       (.D({m_axis_xrce_TDATA_int_regslice[52],m_axis_xrce_TDATA_int_regslice[40],m_axis_xrce_TDATA_int_regslice[34:33],m_axis_xrce_TDATA_int_regslice[15],m_axis_xrce_TDATA_int_regslice[8:7],m_axis_xrce_TDATA_int_regslice[0]}),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_m_axis_xrce_V_data_V_U_n_0),
        .ack_in_t_reg_1(regslice_both_m_axis_xrce_V_data_V_U_n_23),
        .\ap_CS_fsm_reg[0] ({regslice_both_m_axis_xrce_V_data_V_U_n_19,regslice_both_m_axis_xrce_V_data_V_U_n_20}),
        .\ap_CS_fsm_reg[2] (tmp_nbreadreq_fu_92_p9),
        .ap_block_pp0_stage1_subdone(ap_block_pp0_stage1_subdone),
        .ap_block_pp0_stage1_subdone_grp1_done_reg(ap_block_pp0_stage1_subdone_grp1_done_reg),
        .ap_block_pp0_stage1_subdone_grp1_done_reg_reg(regslice_both_m_axis_xrce_V_data_V_U_n_5),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[48]_0 (regslice_both_s_axis_perc_V_user_V_U_n_0),
        .data_p2(data_p2_2),
        .data_p2_0(data_p2_1),
        .data_p2_1(data_p2_0),
        .data_p2_2(data_p2),
        .\data_p2_reg[0]_0 (regslice_both_m_axis_xrce_V_user_V_U_n_0),
        .\data_p2_reg[0]_1 (regslice_both_m_axis_xrce_V_last_V_U_n_0),
        .\data_p2_reg[0]_2 (regslice_both_m_axis_xrce_V_id_V_U_n_0),
        .\data_p2_reg[0]_3 (regslice_both_m_axis_xrce_V_dest_V_U_n_0),
        .\data_p2_reg[63]_0 (in_pkt_data_reg_248),
        .in_pkt_dest_reg_258(in_pkt_dest_reg_258),
        .\in_pkt_dest_reg_258_reg[0] (regslice_both_m_axis_xrce_V_data_V_U_n_26),
        .in_pkt_id_reg_253(in_pkt_id_reg_253),
        .\in_pkt_id_reg_253_reg[0] (regslice_both_m_axis_xrce_V_data_V_U_n_25),
        .m_axis_xrce_TDATA(m_axis_xrce_TDATA),
        .m_axis_xrce_TREADY(m_axis_xrce_TREADY),
        .m_axis_xrce_TVALID(m_axis_xrce_TVALID),
        .m_axis_xrce_TVALID_int_regslice(m_axis_xrce_TVALID_int_regslice),
        .s_axis_perc_TREADY_int_regslice(s_axis_perc_TREADY_int_regslice),
        .safety_state_in(safety_state_in),
        .safety_state_in_0_sp_1(regslice_both_m_axis_xrce_V_data_V_U_n_22),
        .safety_state_in_read_reg_237(safety_state_in_read_reg_237),
        .\seq_num_reg[10] (regslice_both_m_axis_xrce_V_data_V_U_n_17),
        .\seq_num_reg[13] ({add_ln24_fu_172_p2[15:13],add_ln24_fu_172_p2[10:8],add_ln24_fu_172_p2[5:3]}),
        .\seq_num_reg[15] (seq_num_reg),
        .\seq_num_reg[5] (regslice_both_m_axis_xrce_V_data_V_U_n_16),
        .tmp_reg_233(tmp_reg_233),
        .tmp_reg_2330(tmp_reg_2330),
        .tmp_reg_233_pp0_iter1_reg(tmp_reg_233_pp0_iter1_reg),
        .\tmp_reg_233_reg[0] (regslice_both_m_axis_xrce_V_data_V_U_n_24),
        .vld_in2(vld_in2),
        .vld_in216_out(vld_in216_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1 regslice_both_m_axis_xrce_V_dest_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_m_axis_xrce_V_dest_V_U_n_0),
        .ap_clk(ap_clk),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (regslice_both_m_axis_xrce_V_data_V_U_n_26),
        .in_pkt_dest_reg_258(in_pkt_dest_reg_258),
        .m_axis_xrce_TDEST(m_axis_xrce_TDEST),
        .m_axis_xrce_TREADY(m_axis_xrce_TREADY),
        .m_axis_xrce_TVALID_int_regslice(m_axis_xrce_TVALID_int_regslice),
        .vld_in216_out(vld_in216_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_0 regslice_both_m_axis_xrce_V_id_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_m_axis_xrce_V_id_V_U_n_0),
        .ap_clk(ap_clk),
        .data_p2(data_p2_0),
        .\data_p2_reg[0]_0 (regslice_both_m_axis_xrce_V_data_V_U_n_25),
        .in_pkt_id_reg_253(in_pkt_id_reg_253),
        .m_axis_xrce_TID(m_axis_xrce_TID),
        .m_axis_xrce_TREADY(m_axis_xrce_TREADY),
        .m_axis_xrce_TVALID_int_regslice(m_axis_xrce_TVALID_int_regslice),
        .vld_in216_out(vld_in216_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized0 regslice_both_m_axis_xrce_V_keep_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .m_axis_xrce_TREADY(m_axis_xrce_TREADY),
        .m_axis_xrce_TSTRB(\^m_axis_xrce_TSTRB ),
        .m_axis_xrce_TVALID_int_regslice(m_axis_xrce_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_1 regslice_both_m_axis_xrce_V_last_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_m_axis_xrce_V_last_V_U_n_0),
        .ap_clk(ap_clk),
        .data_p2(data_p2_1),
        .\data_p2_reg[0]_0 (regslice_both_m_axis_xrce_V_data_V_U_n_24),
        .m_axis_xrce_TLAST(m_axis_xrce_TLAST),
        .m_axis_xrce_TREADY(m_axis_xrce_TREADY),
        .m_axis_xrce_TVALID_int_regslice(m_axis_xrce_TVALID_int_regslice),
        .vld_in216_out(vld_in216_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_2 regslice_both_m_axis_xrce_V_user_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_m_axis_xrce_V_user_V_U_n_0),
        .ap_clk(ap_clk),
        .data_p2(data_p2_2),
        .\data_p2_reg[0]_0 (regslice_both_m_axis_xrce_V_data_V_U_n_23),
        .m_axis_xrce_TREADY(m_axis_xrce_TREADY),
        .m_axis_xrce_TUSER(m_axis_xrce_TUSER),
        .m_axis_xrce_TVALID_int_regslice(m_axis_xrce_TVALID_int_regslice),
        .s_axis_perc_TREADY_int_regslice(s_axis_perc_TREADY_int_regslice),
        .safety_state_in(safety_state_in),
        .safety_state_in_read_reg_237(safety_state_in_read_reg_237),
        .vld_in216_out(vld_in216_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both_3 regslice_both_s_axis_perc_V_data_V_U
       (.D(regslice_both_s_axis_perc_V_data_V_U_n_3),
        .Q(tmp_nbreadreq_fu_92_p9),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(s_axis_perc_TREADY),
        .ap_block_pp0_stage1_subdone(ap_block_pp0_stage1_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_s_axis_perc_V_data_V_U_n_4),
        .\data_p1_reg[63]_0 (data_p1),
        .\data_p2_reg[52]_0 ({in_pkt_data_reg_248[52],in_pkt_data_reg_248[40],in_pkt_data_reg_248[34:33],in_pkt_data_reg_248[15],in_pkt_data_reg_248[8:7],in_pkt_data_reg_248[0]}),
        .\in_pkt_data_reg_248_reg[52] ({m_axis_xrce_TDATA_int_regslice[52],m_axis_xrce_TDATA_int_regslice[40],m_axis_xrce_TDATA_int_regslice[34:33],m_axis_xrce_TDATA_int_regslice[15],m_axis_xrce_TDATA_int_regslice[8:7],m_axis_xrce_TDATA_int_regslice[0]}),
        .s_axis_perc_TDATA(s_axis_perc_TDATA),
        .s_axis_perc_TREADY_int_regslice(s_axis_perc_TREADY_int_regslice),
        .s_axis_perc_TVALID(s_axis_perc_TVALID),
        .\state_reg[1]_0 ({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .\state_reg[1]_1 (regslice_both_m_axis_xrce_V_data_V_U_n_0),
        .tmp_reg_233(tmp_reg_233));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_4 regslice_both_s_axis_perc_V_dest_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .\data_p1_reg[0]_0 (regslice_both_s_axis_perc_V_dest_V_U_n_0),
        .s_axis_perc_TDEST(s_axis_perc_TDEST),
        .s_axis_perc_TVALID(s_axis_perc_TVALID),
        .tmp_reg_233(tmp_reg_233));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_5 regslice_both_s_axis_perc_V_id_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .\data_p1_reg[0]_0 (regslice_both_s_axis_perc_V_id_V_U_n_0),
        .s_axis_perc_TID(s_axis_perc_TID),
        .s_axis_perc_TVALID(s_axis_perc_TVALID),
        .tmp_reg_233(tmp_reg_233));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_6 regslice_both_s_axis_perc_V_user_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .\data_p1_reg[0]_0 (regslice_both_s_axis_perc_V_user_V_U_n_0),
        .s_axis_perc_TUSER(s_axis_perc_TUSER),
        .s_axis_perc_TVALID(s_axis_perc_TVALID),
        .tmp_reg_233(tmp_reg_233));
  FDRE \safety_state_in_read_reg_237_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_m_axis_xrce_V_data_V_U_n_22),
        .Q(safety_state_in_read_reg_237),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \seq_num[0]_i_1 
       (.I0(seq_num_reg[0]),
        .O(add_ln24_fu_172_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \seq_num[11]_i_1 
       (.I0(regslice_both_m_axis_xrce_V_data_V_U_n_17),
        .I1(seq_num_reg[11]),
        .O(add_ln24_fu_172_p2[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \seq_num[12]_i_1 
       (.I0(regslice_both_m_axis_xrce_V_data_V_U_n_17),
        .I1(seq_num_reg[11]),
        .I2(seq_num_reg[12]),
        .O(add_ln24_fu_172_p2[12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \seq_num[1]_i_1 
       (.I0(seq_num_reg[0]),
        .I1(seq_num_reg[1]),
        .O(add_ln24_fu_172_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \seq_num[2]_i_1 
       (.I0(seq_num_reg[0]),
        .I1(seq_num_reg[1]),
        .I2(seq_num_reg[2]),
        .O(add_ln24_fu_172_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \seq_num[6]_i_1 
       (.I0(regslice_both_m_axis_xrce_V_data_V_U_n_16),
        .I1(seq_num_reg[6]),
        .O(add_ln24_fu_172_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \seq_num[7]_i_1 
       (.I0(regslice_both_m_axis_xrce_V_data_V_U_n_16),
        .I1(seq_num_reg[6]),
        .I2(seq_num_reg[7]),
        .O(add_ln24_fu_172_p2[7]));
  FDRE #(
    .INIT(1'b0)) 
    \seq_num_reg[0] 
       (.C(ap_clk),
        .CE(vld_in2),
        .D(add_ln24_fu_172_p2[0]),
        .Q(seq_num_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_num_reg[10] 
       (.C(ap_clk),
        .CE(vld_in2),
        .D(add_ln24_fu_172_p2[10]),
        .Q(seq_num_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_num_reg[11] 
       (.C(ap_clk),
        .CE(vld_in2),
        .D(add_ln24_fu_172_p2[11]),
        .Q(seq_num_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_num_reg[12] 
       (.C(ap_clk),
        .CE(vld_in2),
        .D(add_ln24_fu_172_p2[12]),
        .Q(seq_num_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_num_reg[13] 
       (.C(ap_clk),
        .CE(vld_in2),
        .D(add_ln24_fu_172_p2[13]),
        .Q(seq_num_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_num_reg[14] 
       (.C(ap_clk),
        .CE(vld_in2),
        .D(add_ln24_fu_172_p2[14]),
        .Q(seq_num_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_num_reg[15] 
       (.C(ap_clk),
        .CE(vld_in2),
        .D(add_ln24_fu_172_p2[15]),
        .Q(seq_num_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_num_reg[1] 
       (.C(ap_clk),
        .CE(vld_in2),
        .D(add_ln24_fu_172_p2[1]),
        .Q(seq_num_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_num_reg[2] 
       (.C(ap_clk),
        .CE(vld_in2),
        .D(add_ln24_fu_172_p2[2]),
        .Q(seq_num_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_num_reg[3] 
       (.C(ap_clk),
        .CE(vld_in2),
        .D(add_ln24_fu_172_p2[3]),
        .Q(seq_num_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_num_reg[4] 
       (.C(ap_clk),
        .CE(vld_in2),
        .D(add_ln24_fu_172_p2[4]),
        .Q(seq_num_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_num_reg[5] 
       (.C(ap_clk),
        .CE(vld_in2),
        .D(add_ln24_fu_172_p2[5]),
        .Q(seq_num_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_num_reg[6] 
       (.C(ap_clk),
        .CE(vld_in2),
        .D(add_ln24_fu_172_p2[6]),
        .Q(seq_num_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_num_reg[7] 
       (.C(ap_clk),
        .CE(vld_in2),
        .D(add_ln24_fu_172_p2[7]),
        .Q(seq_num_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_num_reg[8] 
       (.C(ap_clk),
        .CE(vld_in2),
        .D(add_ln24_fu_172_p2[8]),
        .Q(seq_num_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_num_reg[9] 
       (.C(ap_clk),
        .CE(vld_in2),
        .D(add_ln24_fu_172_p2[9]),
        .Q(seq_num_reg[9]),
        .R(1'b0));
  FDRE \tmp_reg_233_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(tmp_reg_2330),
        .D(tmp_reg_233),
        .Q(tmp_reg_233_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_reg_233_reg[0] 
       (.C(ap_clk),
        .CE(tmp_reg_2330),
        .D(tmp_nbreadreq_fu_92_p9),
        .Q(tmp_reg_233),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both
   (ack_in_t_reg_0,
    SR,
    m_axis_xrce_TVALID,
    m_axis_xrce_TVALID_int_regslice,
    vld_in2,
    ap_block_pp0_stage1_subdone_grp1_done_reg_reg,
    ap_block_pp0_stage1_subdone,
    \seq_num_reg[13] ,
    \seq_num_reg[5] ,
    \seq_num_reg[10] ,
    vld_in216_out,
    \ap_CS_fsm_reg[0] ,
    s_axis_perc_TREADY_int_regslice,
    safety_state_in_0_sp_1,
    ack_in_t_reg_1,
    \tmp_reg_233_reg[0] ,
    \in_pkt_id_reg_253_reg[0] ,
    \in_pkt_dest_reg_258_reg[0] ,
    tmp_reg_2330,
    m_axis_xrce_TDATA,
    ap_clk,
    m_axis_xrce_TREADY,
    tmp_reg_233,
    ap_enable_reg_pp0_iter10,
    Q,
    ap_enable_reg_pp0_iter1,
    ap_block_pp0_stage1_subdone_grp1_done_reg,
    ap_rst_n,
    \data_p2_reg[63]_0 ,
    \seq_num_reg[15] ,
    D,
    safety_state_in_read_reg_237,
    \data_p1_reg[48]_0 ,
    safety_state_in,
    \ap_CS_fsm_reg[2] ,
    tmp_reg_233_pp0_iter1_reg,
    \data_p2_reg[0]_0 ,
    data_p2,
    \data_p2_reg[0]_1 ,
    data_p2_0,
    in_pkt_id_reg_253,
    \data_p2_reg[0]_2 ,
    data_p2_1,
    in_pkt_dest_reg_258,
    \data_p2_reg[0]_3 ,
    data_p2_2);
  output ack_in_t_reg_0;
  output [0:0]SR;
  output m_axis_xrce_TVALID;
  output m_axis_xrce_TVALID_int_regslice;
  output vld_in2;
  output ap_block_pp0_stage1_subdone_grp1_done_reg_reg;
  output ap_block_pp0_stage1_subdone;
  output [8:0]\seq_num_reg[13] ;
  output \seq_num_reg[5] ;
  output \seq_num_reg[10] ;
  output vld_in216_out;
  output [1:0]\ap_CS_fsm_reg[0] ;
  output s_axis_perc_TREADY_int_regslice;
  output safety_state_in_0_sp_1;
  output ack_in_t_reg_1;
  output \tmp_reg_233_reg[0] ;
  output \in_pkt_id_reg_253_reg[0] ;
  output \in_pkt_dest_reg_258_reg[0] ;
  output tmp_reg_2330;
  output [63:0]m_axis_xrce_TDATA;
  input ap_clk;
  input m_axis_xrce_TREADY;
  input tmp_reg_233;
  input ap_enable_reg_pp0_iter10;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter1;
  input ap_block_pp0_stage1_subdone_grp1_done_reg;
  input ap_rst_n;
  input [63:0]\data_p2_reg[63]_0 ;
  input [15:0]\seq_num_reg[15] ;
  input [7:0]D;
  input safety_state_in_read_reg_237;
  input \data_p1_reg[48]_0 ;
  input [0:0]safety_state_in;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input tmp_reg_233_pp0_iter1_reg;
  input \data_p2_reg[0]_0 ;
  input data_p2;
  input \data_p2_reg[0]_1 ;
  input data_p2_0;
  input in_pkt_id_reg_253;
  input \data_p2_reg[0]_2 ;
  input data_p2_1;
  input in_pkt_dest_reg_258;
  input \data_p2_reg[0]_3 ;
  input data_p2_2;

  wire [7:0]D;
  wire \FSM_sequential_state[0]_i_1__8_n_0 ;
  wire \FSM_sequential_state[1]_i_1__3_n_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__3_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage1_01001_grp1;
  wire ap_block_pp0_stage1_subdone;
  wire ap_block_pp0_stage1_subdone_grp1_done_reg;
  wire ap_block_pp0_stage1_subdone_grp1_done_reg_reg;
  wire ap_clk;
  wire ap_condition_182;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_rst_n;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_1_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[40]_i_1_n_0 ;
  wire \data_p1[41]_i_1_n_0 ;
  wire \data_p1[42]_i_1_n_0 ;
  wire \data_p1[43]_i_1_n_0 ;
  wire \data_p1[44]_i_1_n_0 ;
  wire \data_p1[45]_i_1_n_0 ;
  wire \data_p1[46]_i_1_n_0 ;
  wire \data_p1[47]_i_1_n_0 ;
  wire \data_p1[48]_i_1_n_0 ;
  wire \data_p1[49]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[50]_i_1_n_0 ;
  wire \data_p1[51]_i_1_n_0 ;
  wire \data_p1[52]_i_1_n_0 ;
  wire \data_p1[53]_i_1_n_0 ;
  wire \data_p1[54]_i_1_n_0 ;
  wire \data_p1[55]_i_1_n_0 ;
  wire \data_p1[56]_i_1_n_0 ;
  wire \data_p1[57]_i_1_n_0 ;
  wire \data_p1[58]_i_1_n_0 ;
  wire \data_p1[59]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[60]_i_1_n_0 ;
  wire \data_p1[61]_i_1_n_0 ;
  wire \data_p1[62]_i_1_n_0 ;
  wire \data_p1[63]_i_2_n_0 ;
  wire \data_p1[63]_i_4_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire \data_p1_reg[48]_0 ;
  wire data_p2;
  wire \data_p2[63]_i_1__0_n_0 ;
  wire data_p2_0;
  wire data_p2_1;
  wire data_p2_2;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[0]_1 ;
  wire \data_p2_reg[0]_2 ;
  wire \data_p2_reg[0]_3 ;
  wire [63:0]\data_p2_reg[63]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire in_pkt_dest_reg_258;
  wire \in_pkt_dest_reg_258_reg[0] ;
  wire in_pkt_id_reg_253;
  wire \in_pkt_id_reg_253_reg[0] ;
  wire load_p1;
  wire load_p2;
  wire [63:0]m_axis_xrce_TDATA;
  wire [48:16]m_axis_xrce_TDATA_int_regslice;
  wire m_axis_xrce_TREADY;
  wire m_axis_xrce_TUSER_int_regslice;
  wire m_axis_xrce_TVALID;
  wire m_axis_xrce_TVALID_int_regslice;
  wire regslice_both_m_axis_xrce_V_data_V_U_apdone_blk;
  wire s_axis_perc_TREADY_int_regslice;
  wire [0:0]safety_state_in;
  wire safety_state_in_0_sn_1;
  wire safety_state_in_read_reg_237;
  wire safety_state_in_read_reg_2370;
  wire \seq_num_reg[10] ;
  wire [8:0]\seq_num_reg[13] ;
  wire [15:0]\seq_num_reg[15] ;
  wire \seq_num_reg[5] ;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire tmp_reg_233;
  wire tmp_reg_2330;
  wire tmp_reg_233_pp0_iter1_reg;
  wire \tmp_reg_233_reg[0] ;
  wire vld_in2;
  wire vld_in216_out;

  assign safety_state_in_0_sp_1 = safety_state_in_0_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__8 
       (.I0(m_axis_xrce_TREADY),
        .I1(state__0[0]),
        .I2(m_axis_xrce_TVALID_int_regslice),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__8_n_0 ));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(m_axis_xrce_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(m_axis_xrce_TVALID_int_regslice),
        .O(\FSM_sequential_state[1]_i_1__3_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__8_n_0 ),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__3_n_0 ),
        .Q(state__0[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hCF82FFFFFF88FF00)) 
    ack_in_t_i_1__3
       (.I0(\data_p1[63]_i_4_n_0 ),
        .I1(m_axis_xrce_TREADY),
        .I2(m_axis_xrce_TVALID_int_regslice),
        .I3(ack_in_t_reg_0),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(ack_in_t_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    ack_in_t_i_3
       (.I0(ack_in_t_reg_0),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(Q[2]),
        .I3(tmp_reg_233),
        .O(s_axis_perc_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hEEEEEEEECCCC0CCC)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_block_pp0_stage1_subdone),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_reg_233),
        .I4(ack_in_t_reg_0),
        .I5(Q[1]),
        .O(\ap_CS_fsm_reg[0] [0]));
  LUT6 #(
    .INIT(64'h1010151015101510)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[0]),
        .I1(ap_block_pp0_stage1_subdone),
        .I2(Q[1]),
        .I3(tmp_reg_233),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(ack_in_t_reg_0),
        .O(\ap_CS_fsm_reg[0] [1]));
  LUT6 #(
    .INIT(64'h8888888888FF88A8)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(regslice_both_m_axis_xrce_V_data_V_U_apdone_blk),
        .I2(tmp_reg_233_pp0_iter1_reg),
        .I3(ap_block_pp0_stage1_subdone_grp1_done_reg),
        .I4(tmp_reg_233),
        .I5(ack_in_t_reg_0),
        .O(ap_block_pp0_stage1_subdone));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(m_axis_xrce_TREADY),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(regslice_both_m_axis_xrce_V_data_V_U_apdone_blk));
  LUT5 #(
    .INIT(32'hB0A000A0)) 
    ap_block_pp0_stage1_subdone_grp1_done_reg_i_1
       (.I0(ap_block_pp0_stage1_subdone_grp1_done_reg),
        .I1(ap_block_pp0_stage1_01001_grp1),
        .I2(ap_rst_n),
        .I3(Q[1]),
        .I4(ap_block_pp0_stage1_subdone),
        .O(ap_block_pp0_stage1_subdone_grp1_done_reg_reg));
  LUT5 #(
    .INIT(32'h00000F08)) 
    ap_block_pp0_stage1_subdone_grp1_done_reg_i_2
       (.I0(tmp_reg_233_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_block_pp0_stage1_subdone_grp1_done_reg),
        .I3(tmp_reg_233),
        .I4(ack_in_t_reg_0),
        .O(ap_block_pp0_stage1_01001_grp1));
  LUT5 #(
    .INIT(32'hAAAAC0CF)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(\data_p2_reg[63]_0 [0]),
        .I2(ap_condition_182),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [10]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [11]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [12]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [13]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [14]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAC0CF)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(\data_p2_reg[63]_0 [15]),
        .I2(ap_condition_182),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0CFCF)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(\data_p2_reg[63]_0 [16]),
        .I2(ap_condition_182),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(\seq_num_reg[15] [0]),
        .I5(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(m_axis_xrce_TDATA_int_regslice[17]),
        .I2(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(m_axis_xrce_TDATA_int_regslice[18]),
        .I2(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAC0C0CFC0)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(\data_p2_reg[63]_0 [19]),
        .I2(ap_condition_182),
        .I3(\seq_num_reg[13] [0]),
        .I4(ap_enable_reg_pp0_iter10),
        .I5(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [1]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAC0C0CFC0)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(\data_p2_reg[63]_0 [20]),
        .I2(ap_condition_182),
        .I3(\seq_num_reg[13] [1]),
        .I4(ap_enable_reg_pp0_iter10),
        .I5(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAC0C0CFC0)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(\data_p2_reg[63]_0 [21]),
        .I2(ap_condition_182),
        .I3(\seq_num_reg[13] [2]),
        .I4(ap_enable_reg_pp0_iter10),
        .I5(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(m_axis_xrce_TDATA_int_regslice[22]),
        .I2(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(m_axis_xrce_TDATA_int_regslice[23]),
        .I2(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAC0C0CFC0)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(\data_p2_reg[63]_0 [24]),
        .I2(ap_condition_182),
        .I3(\seq_num_reg[13] [3]),
        .I4(ap_enable_reg_pp0_iter10),
        .I5(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAC0C0CFC0)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(\data_p2_reg[63]_0 [25]),
        .I2(ap_condition_182),
        .I3(\seq_num_reg[13] [4]),
        .I4(ap_enable_reg_pp0_iter10),
        .I5(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAC0C0CFC0)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(\data_p2_reg[63]_0 [26]),
        .I2(ap_condition_182),
        .I3(\seq_num_reg[13] [5]),
        .I4(ap_enable_reg_pp0_iter10),
        .I5(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(m_axis_xrce_TDATA_int_regslice[27]),
        .I2(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(m_axis_xrce_TDATA_int_regslice[28]),
        .I2(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAC0C0CFC0)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(\data_p2_reg[63]_0 [29]),
        .I2(ap_condition_182),
        .I3(\seq_num_reg[13] [6]),
        .I4(ap_enable_reg_pp0_iter10),
        .I5(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [2]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAC0C0CFC0)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(\data_p2_reg[63]_0 [30]),
        .I2(ap_condition_182),
        .I3(\seq_num_reg[13] [7]),
        .I4(ap_enable_reg_pp0_iter10),
        .I5(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAC0C0CFC0)) 
    \data_p1[31]_i_1 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(\data_p2_reg[63]_0 [31]),
        .I2(ap_condition_182),
        .I3(\seq_num_reg[13] [8]),
        .I4(ap_enable_reg_pp0_iter10),
        .I5(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0CFCF)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(\data_p2_reg[63]_0 [32]),
        .I2(ap_condition_182),
        .I3(safety_state_in_read_reg_237),
        .I4(ap_enable_reg_pp0_iter10),
        .I5(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAC0CF)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(\data_p2_reg[63]_0 [33]),
        .I2(ap_condition_182),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAC0CF)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(\data_p2_reg[63]_0 [34]),
        .I2(ap_condition_182),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [35]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg_n_0_[36] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [36]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg_n_0_[37] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [37]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg_n_0_[38] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [38]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[39]_i_1 
       (.I0(\data_p2_reg_n_0_[39] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [39]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [3]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAC0CF)) 
    \data_p1[40]_i_1 
       (.I0(\data_p2_reg_n_0_[40] ),
        .I1(\data_p2_reg[63]_0 [40]),
        .I2(ap_condition_182),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[41]_i_1 
       (.I0(\data_p2_reg_n_0_[41] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [41]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[42]_i_1 
       (.I0(\data_p2_reg_n_0_[42] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [42]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[43]_i_1 
       (.I0(\data_p2_reg_n_0_[43] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [43]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[44]_i_1 
       (.I0(\data_p2_reg_n_0_[44] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [44]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[45]_i_1 
       (.I0(\data_p2_reg_n_0_[45] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [45]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[46]_i_1 
       (.I0(\data_p2_reg_n_0_[46] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [46]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[47]_i_1 
       (.I0(\data_p2_reg_n_0_[47] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [47]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0C0C0)) 
    \data_p1[48]_i_1 
       (.I0(\data_p2_reg_n_0_[48] ),
        .I1(\data_p2_reg[63]_0 [48]),
        .I2(ap_condition_182),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(\data_p1_reg[48]_0 ),
        .I5(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[49]_i_1 
       (.I0(\data_p2_reg_n_0_[49] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [49]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [4]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[50]_i_1 
       (.I0(\data_p2_reg_n_0_[50] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [50]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[51]_i_1 
       (.I0(\data_p2_reg_n_0_[51] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [51]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAC0CF)) 
    \data_p1[52]_i_1 
       (.I0(\data_p2_reg_n_0_[52] ),
        .I1(\data_p2_reg[63]_0 [52]),
        .I2(ap_condition_182),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[53]_i_1 
       (.I0(\data_p2_reg_n_0_[53] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [53]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[54]_i_1 
       (.I0(\data_p2_reg_n_0_[54] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [54]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[55]_i_1 
       (.I0(\data_p2_reg_n_0_[55] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [55]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[56]_i_1 
       (.I0(\data_p2_reg_n_0_[56] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [56]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[57]_i_1 
       (.I0(\data_p2_reg_n_0_[57] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [57]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[58]_i_1 
       (.I0(\data_p2_reg_n_0_[58] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [58]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[59]_i_1 
       (.I0(\data_p2_reg_n_0_[59] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [59]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [5]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[60]_i_1 
       (.I0(\data_p2_reg_n_0_[60] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [60]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[61]_i_1 
       (.I0(\data_p2_reg_n_0_[61] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [61]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[62]_i_1 
       (.I0(\data_p2_reg_n_0_[62] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [62]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF40C040)) 
    \data_p1[63]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(m_axis_xrce_TVALID_int_regslice),
        .I3(m_axis_xrce_TREADY),
        .I4(\data_p1[63]_i_4_n_0 ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[63]_i_2 
       (.I0(\data_p2_reg_n_0_[63] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [63]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF80FF00FF00)) 
    \data_p1[63]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[0]),
        .I2(ack_in_t_reg_0),
        .I3(vld_in2),
        .I4(ap_enable_reg_pp0_iter10),
        .I5(tmp_reg_233),
        .O(m_axis_xrce_TVALID_int_regslice));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[63]_i_4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\data_p1[63]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB000)) 
    \data_p1[63]_i_5 
       (.I0(ack_in_t_reg_0),
        .I1(tmp_reg_233),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter1),
        .O(ap_condition_182));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [6]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAC0CF)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(\data_p2_reg[63]_0 [7]),
        .I2(ap_condition_182),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(\data_p2_reg[63]_0 [8]),
        .I2(ap_condition_182),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(ap_condition_182),
        .I2(\data_p2_reg[63]_0 [9]),
        .I3(\data_p1[63]_i_4_n_0 ),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_0 ),
        .Q(m_axis_xrce_TDATA[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(m_axis_xrce_TDATA[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__3 
       (.I0(m_axis_xrce_TUSER_int_regslice),
        .I1(m_axis_xrce_TVALID_int_regslice),
        .I2(\data_p2_reg[0]_0 ),
        .I3(data_p2),
        .O(ack_in_t_reg_1));
  LUT6 #(
    .INIT(64'hFF07FFFFFF000000)) 
    \data_p2[0]_i_1__4 
       (.I0(tmp_reg_233),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(vld_in2),
        .I3(vld_in216_out),
        .I4(\data_p2_reg[0]_1 ),
        .I5(data_p2_0),
        .O(\tmp_reg_233_reg[0] ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \data_p2[0]_i_1__5 
       (.I0(vld_in216_out),
        .I1(in_pkt_id_reg_253),
        .I2(m_axis_xrce_TVALID_int_regslice),
        .I3(\data_p2_reg[0]_2 ),
        .I4(data_p2_1),
        .O(\in_pkt_id_reg_253_reg[0] ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \data_p2[0]_i_1__6 
       (.I0(vld_in216_out),
        .I1(in_pkt_dest_reg_258),
        .I2(m_axis_xrce_TVALID_int_regslice),
        .I3(\data_p2_reg[0]_3 ),
        .I4(data_p2_2),
        .O(\in_pkt_dest_reg_258_reg[0] ));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \data_p2[0]_i_2 
       (.I0(safety_state_in_read_reg_237),
        .I1(vld_in216_out),
        .I2(tmp_reg_233),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(safety_state_in),
        .O(m_axis_xrce_TUSER_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_p2[0]_i_2__0 
       (.I0(ack_in_t_reg_0),
        .I1(Q[0]),
        .I2(tmp_reg_233),
        .I3(ap_enable_reg_pp0_iter1),
        .O(vld_in216_out));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \data_p2[16]_i_1 
       (.I0(\data_p2_reg[63]_0 [16]),
        .I1(ap_condition_182),
        .I2(ap_enable_reg_pp0_iter10),
        .I3(\seq_num_reg[15] [0]),
        .O(m_axis_xrce_TDATA_int_regslice[16]));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \data_p2[17]_i_1 
       (.I0(\data_p2_reg[63]_0 [17]),
        .I1(ap_condition_182),
        .I2(\seq_num_reg[15] [1]),
        .I3(\seq_num_reg[15] [0]),
        .I4(ap_enable_reg_pp0_iter10),
        .O(m_axis_xrce_TDATA_int_regslice[17]));
  LUT6 #(
    .INIT(64'h888888888BB8B8B8)) 
    \data_p2[18]_i_1 
       (.I0(\data_p2_reg[63]_0 [18]),
        .I1(ap_condition_182),
        .I2(\seq_num_reg[15] [2]),
        .I3(\seq_num_reg[15] [1]),
        .I4(\seq_num_reg[15] [0]),
        .I5(ap_enable_reg_pp0_iter10),
        .O(m_axis_xrce_TDATA_int_regslice[18]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data_p2[19]_i_1 
       (.I0(\data_p2_reg[63]_0 [19]),
        .I1(ap_condition_182),
        .I2(\seq_num_reg[13] [0]),
        .I3(ap_enable_reg_pp0_iter10),
        .O(m_axis_xrce_TDATA_int_regslice[19]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data_p2[20]_i_1 
       (.I0(\data_p2_reg[63]_0 [20]),
        .I1(ap_condition_182),
        .I2(\seq_num_reg[13] [1]),
        .I3(ap_enable_reg_pp0_iter10),
        .O(m_axis_xrce_TDATA_int_regslice[20]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data_p2[21]_i_1 
       (.I0(\data_p2_reg[63]_0 [21]),
        .I1(ap_condition_182),
        .I2(\seq_num_reg[13] [2]),
        .I3(ap_enable_reg_pp0_iter10),
        .O(m_axis_xrce_TDATA_int_regslice[21]));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \data_p2[22]_i_1 
       (.I0(\data_p2_reg[63]_0 [22]),
        .I1(ap_condition_182),
        .I2(\seq_num_reg[15] [6]),
        .I3(\seq_num_reg[5] ),
        .I4(ap_enable_reg_pp0_iter10),
        .O(m_axis_xrce_TDATA_int_regslice[22]));
  LUT6 #(
    .INIT(64'h888888888BB8B8B8)) 
    \data_p2[23]_i_1 
       (.I0(\data_p2_reg[63]_0 [23]),
        .I1(ap_condition_182),
        .I2(\seq_num_reg[15] [7]),
        .I3(\seq_num_reg[15] [6]),
        .I4(\seq_num_reg[5] ),
        .I5(ap_enable_reg_pp0_iter10),
        .O(m_axis_xrce_TDATA_int_regslice[23]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_p2[23]_i_2 
       (.I0(\seq_num_reg[15] [5]),
        .I1(\seq_num_reg[15] [3]),
        .I2(\seq_num_reg[15] [1]),
        .I3(\seq_num_reg[15] [0]),
        .I4(\seq_num_reg[15] [2]),
        .I5(\seq_num_reg[15] [4]),
        .O(\seq_num_reg[5] ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data_p2[24]_i_1 
       (.I0(\data_p2_reg[63]_0 [24]),
        .I1(ap_condition_182),
        .I2(\seq_num_reg[13] [3]),
        .I3(ap_enable_reg_pp0_iter10),
        .O(m_axis_xrce_TDATA_int_regslice[24]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data_p2[25]_i_1 
       (.I0(\data_p2_reg[63]_0 [25]),
        .I1(ap_condition_182),
        .I2(\seq_num_reg[13] [4]),
        .I3(ap_enable_reg_pp0_iter10),
        .O(m_axis_xrce_TDATA_int_regslice[25]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data_p2[26]_i_1 
       (.I0(\data_p2_reg[63]_0 [26]),
        .I1(ap_condition_182),
        .I2(\seq_num_reg[13] [5]),
        .I3(ap_enable_reg_pp0_iter10),
        .O(m_axis_xrce_TDATA_int_regslice[26]));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \data_p2[27]_i_1 
       (.I0(\data_p2_reg[63]_0 [27]),
        .I1(ap_condition_182),
        .I2(\seq_num_reg[15] [11]),
        .I3(\seq_num_reg[10] ),
        .I4(ap_enable_reg_pp0_iter10),
        .O(m_axis_xrce_TDATA_int_regslice[27]));
  LUT6 #(
    .INIT(64'h888888888BB8B8B8)) 
    \data_p2[28]_i_1 
       (.I0(\data_p2_reg[63]_0 [28]),
        .I1(ap_condition_182),
        .I2(\seq_num_reg[15] [12]),
        .I3(\seq_num_reg[15] [11]),
        .I4(\seq_num_reg[10] ),
        .I5(ap_enable_reg_pp0_iter10),
        .O(m_axis_xrce_TDATA_int_regslice[28]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_p2[28]_i_2 
       (.I0(\seq_num_reg[15] [10]),
        .I1(\seq_num_reg[15] [8]),
        .I2(\seq_num_reg[15] [6]),
        .I3(\seq_num_reg[5] ),
        .I4(\seq_num_reg[15] [7]),
        .I5(\seq_num_reg[15] [9]),
        .O(\seq_num_reg[10] ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data_p2[29]_i_1 
       (.I0(\data_p2_reg[63]_0 [29]),
        .I1(ap_condition_182),
        .I2(\seq_num_reg[13] [6]),
        .I3(ap_enable_reg_pp0_iter10),
        .O(m_axis_xrce_TDATA_int_regslice[29]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data_p2[30]_i_1 
       (.I0(\data_p2_reg[63]_0 [30]),
        .I1(ap_condition_182),
        .I2(\seq_num_reg[13] [7]),
        .I3(ap_enable_reg_pp0_iter10),
        .O(m_axis_xrce_TDATA_int_regslice[30]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data_p2[31]_i_1 
       (.I0(\data_p2_reg[63]_0 [31]),
        .I1(ap_condition_182),
        .I2(\seq_num_reg[13] [8]),
        .I3(ap_enable_reg_pp0_iter10),
        .O(m_axis_xrce_TDATA_int_regslice[31]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \data_p2[32]_i_1 
       (.I0(\data_p2_reg[63]_0 [32]),
        .I1(ap_condition_182),
        .I2(safety_state_in_read_reg_237),
        .I3(ap_enable_reg_pp0_iter10),
        .O(m_axis_xrce_TDATA_int_regslice[32]));
  LUT4 #(
    .INIT(16'hB888)) 
    \data_p2[48]_i_1 
       (.I0(\data_p2_reg[63]_0 [48]),
        .I1(ap_condition_182),
        .I2(ap_enable_reg_pp0_iter10),
        .I3(\data_p1_reg[48]_0 ),
        .O(m_axis_xrce_TDATA_int_regslice[48]));
  LUT6 #(
    .INIT(64'hFAF8F8F800000000)) 
    \data_p2[52]_i_1 
       (.I0(tmp_reg_233),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(vld_in2),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ack_in_t_reg_0),
        .O(load_p2));
  LUT6 #(
    .INIT(64'h00F8F8F800000000)) 
    \data_p2[63]_i_1__0 
       (.I0(tmp_reg_233),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(vld_in2),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ack_in_t_reg_0),
        .O(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(m_axis_xrce_TDATA_int_regslice[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(m_axis_xrce_TDATA_int_regslice[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(m_axis_xrce_TDATA_int_regslice[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(m_axis_xrce_TDATA_int_regslice[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(m_axis_xrce_TDATA_int_regslice[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(m_axis_xrce_TDATA_int_regslice[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(m_axis_xrce_TDATA_int_regslice[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(m_axis_xrce_TDATA_int_regslice[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(m_axis_xrce_TDATA_int_regslice[24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(m_axis_xrce_TDATA_int_regslice[25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(m_axis_xrce_TDATA_int_regslice[26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(m_axis_xrce_TDATA_int_regslice[27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(m_axis_xrce_TDATA_int_regslice[28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(m_axis_xrce_TDATA_int_regslice[29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(m_axis_xrce_TDATA_int_regslice[30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(m_axis_xrce_TDATA_int_regslice[31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(m_axis_xrce_TDATA_int_regslice[32]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[4]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[5]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [35]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [36]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [37]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [38]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [39]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[6]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [41]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [42]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [43]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [44]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [45]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [46]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [47]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(m_axis_xrce_TDATA_int_regslice[48]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [49]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [50]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [51]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[7]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [53]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [54]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [55]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [56]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [57]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [58]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [59]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [60]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [61]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [62]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [63]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(\data_p2[63]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \safety_state_in_read_reg_237[0]_i_1 
       (.I0(safety_state_in),
        .I1(safety_state_in_read_reg_2370),
        .I2(safety_state_in_read_reg_237),
        .O(safety_state_in_0_sn_1));
  LUT6 #(
    .INIT(64'h0088008A008A008A)) 
    \safety_state_in_read_reg_237[0]_i_2 
       (.I0(Q[1]),
        .I1(ack_in_t_reg_0),
        .I2(tmp_reg_233),
        .I3(ap_block_pp0_stage1_subdone_grp1_done_reg),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(tmp_reg_233_pp0_iter1_reg),
        .O(safety_state_in_read_reg_2370));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \seq_num[10]_i_1 
       (.I0(\seq_num_reg[15] [8]),
        .I1(\seq_num_reg[15] [6]),
        .I2(\seq_num_reg[5] ),
        .I3(\seq_num_reg[15] [7]),
        .I4(\seq_num_reg[15] [9]),
        .I5(\seq_num_reg[15] [10]),
        .O(\seq_num_reg[13] [5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \seq_num[13]_i_1 
       (.I0(\seq_num_reg[15] [11]),
        .I1(\seq_num_reg[10] ),
        .I2(\seq_num_reg[15] [12]),
        .I3(\seq_num_reg[15] [13]),
        .O(\seq_num_reg[13] [6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \seq_num[14]_i_1 
       (.I0(\seq_num_reg[15] [12]),
        .I1(\seq_num_reg[10] ),
        .I2(\seq_num_reg[15] [11]),
        .I3(\seq_num_reg[15] [13]),
        .I4(\seq_num_reg[15] [14]),
        .O(\seq_num_reg[13] [7]));
  LUT4 #(
    .INIT(16'h4000)) 
    \seq_num[15]_i_1 
       (.I0(ap_block_pp0_stage1_subdone_grp1_done_reg),
        .I1(ack_in_t_reg_0),
        .I2(Q[1]),
        .I3(tmp_reg_233),
        .O(vld_in2));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \seq_num[15]_i_2 
       (.I0(\seq_num_reg[15] [13]),
        .I1(\seq_num_reg[15] [11]),
        .I2(\seq_num_reg[10] ),
        .I3(\seq_num_reg[15] [12]),
        .I4(\seq_num_reg[15] [14]),
        .I5(\seq_num_reg[15] [15]),
        .O(\seq_num_reg[13] [8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \seq_num[3]_i_1 
       (.I0(\seq_num_reg[15] [1]),
        .I1(\seq_num_reg[15] [0]),
        .I2(\seq_num_reg[15] [2]),
        .I3(\seq_num_reg[15] [3]),
        .O(\seq_num_reg[13] [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \seq_num[4]_i_1 
       (.I0(\seq_num_reg[15] [2]),
        .I1(\seq_num_reg[15] [0]),
        .I2(\seq_num_reg[15] [1]),
        .I3(\seq_num_reg[15] [3]),
        .I4(\seq_num_reg[15] [4]),
        .O(\seq_num_reg[13] [1]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \seq_num[5]_i_1 
       (.I0(\seq_num_reg[15] [3]),
        .I1(\seq_num_reg[15] [1]),
        .I2(\seq_num_reg[15] [0]),
        .I3(\seq_num_reg[15] [2]),
        .I4(\seq_num_reg[15] [4]),
        .I5(\seq_num_reg[15] [5]),
        .O(\seq_num_reg[13] [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \seq_num[8]_i_1 
       (.I0(\seq_num_reg[15] [6]),
        .I1(\seq_num_reg[5] ),
        .I2(\seq_num_reg[15] [7]),
        .I3(\seq_num_reg[15] [8]),
        .O(\seq_num_reg[13] [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \seq_num[9]_i_1 
       (.I0(\seq_num_reg[15] [7]),
        .I1(\seq_num_reg[5] ),
        .I2(\seq_num_reg[15] [6]),
        .I3(\seq_num_reg[15] [8]),
        .I4(\seq_num_reg[15] [9]),
        .O(\seq_num_reg[13] [4]));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1__0 
       (.I0(m_axis_xrce_TREADY),
        .I1(m_axis_xrce_TVALID),
        .I2(state),
        .I3(ack_in_t_reg_0),
        .I4(m_axis_xrce_TVALID_int_regslice),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__0 
       (.I0(m_axis_xrce_TREADY),
        .I1(state),
        .I2(m_axis_xrce_TVALID_int_regslice),
        .I3(m_axis_xrce_TVALID),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(m_axis_xrce_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \tmp_reg_233[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_reg_233),
        .I3(ack_in_t_reg_0),
        .O(tmp_reg_2330));
endmodule

(* ORIG_REF_NAME = "micro_ros_hw_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both_3
   (ack_in_t_reg_0,
    ap_enable_reg_pp0_iter10,
    Q,
    D,
    ap_rst_n_0,
    \in_pkt_data_reg_248_reg[52] ,
    \data_p1_reg[63]_0 ,
    SR,
    ap_clk,
    tmp_reg_233,
    s_axis_perc_TVALID,
    \state_reg[1]_0 ,
    \state_reg[1]_1 ,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    ap_block_pp0_stage1_subdone,
    \data_p2_reg[52]_0 ,
    s_axis_perc_TDATA,
    s_axis_perc_TREADY_int_regslice);
  output ack_in_t_reg_0;
  output ap_enable_reg_pp0_iter10;
  output [0:0]Q;
  output [0:0]D;
  output ap_rst_n_0;
  output [7:0]\in_pkt_data_reg_248_reg[52] ;
  output [63:0]\data_p1_reg[63]_0 ;
  input [0:0]SR;
  input ap_clk;
  input tmp_reg_233;
  input s_axis_perc_TVALID;
  input [2:0]\state_reg[1]_0 ;
  input \state_reg[1]_1 ;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input ap_block_pp0_stage1_subdone;
  input [7:0]\data_p2_reg[52]_0 ;
  input [63:0]s_axis_perc_TDATA;
  input s_axis_perc_TREADY_int_regslice;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1__2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ap_block_pp0_stage1_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [63:0]\data_p1_reg[63]_0 ;
  wire [7:0]\data_p2_reg[52]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire [7:0]\in_pkt_data_reg_248_reg[52] ;
  wire load_p1;
  wire load_p2;
  wire [63:0]p_0_in;
  wire [63:0]s_axis_perc_TDATA;
  wire s_axis_perc_TREADY_int_regslice;
  wire s_axis_perc_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [2:0]\state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire tmp_reg_233;

  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(tmp_reg_233),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(state__0[0]),
        .I3(s_axis_perc_TVALID),
        .I4(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter10),
        .I1(tmp_reg_233),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .I5(s_axis_perc_TVALID),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__2_n_0 ),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'hF7FF6464)) 
    ack_in_t_i_2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(s_axis_perc_TREADY_int_regslice),
        .I3(s_axis_perc_TVALID),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h1101414111010101)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\state_reg[1]_0 [1]),
        .I1(\state_reg[1]_0 [0]),
        .I2(tmp_reg_233),
        .I3(Q),
        .I4(\state_reg[1]_1 ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(D));
  LUT5 #(
    .INIT(32'hCC880C88)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter10),
        .I1(ap_rst_n),
        .I2(\state_reg[1]_0 [1]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_block_pp0_stage1_subdone),
        .O(ap_rst_n_0));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[0]_i_1__7 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[0] ),
        .I3(s_axis_perc_TDATA[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[10]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[10] ),
        .I3(s_axis_perc_TDATA[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[11]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[11] ),
        .I3(s_axis_perc_TDATA[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[12]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[12] ),
        .I3(s_axis_perc_TDATA[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[13]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[13] ),
        .I3(s_axis_perc_TDATA[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[14]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[14] ),
        .I3(s_axis_perc_TDATA[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[15]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[15] ),
        .I3(s_axis_perc_TDATA[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[16]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[16] ),
        .I3(s_axis_perc_TDATA[16]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[17]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[17] ),
        .I3(s_axis_perc_TDATA[17]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[18]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[18] ),
        .I3(s_axis_perc_TDATA[18]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[19]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[19] ),
        .I3(s_axis_perc_TDATA[19]),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[1]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[1] ),
        .I3(s_axis_perc_TDATA[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[20]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[20] ),
        .I3(s_axis_perc_TDATA[20]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[21]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[21] ),
        .I3(s_axis_perc_TDATA[21]),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[22]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[22] ),
        .I3(s_axis_perc_TDATA[22]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[23]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[23] ),
        .I3(s_axis_perc_TDATA[23]),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[24]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[24] ),
        .I3(s_axis_perc_TDATA[24]),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[25]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[25] ),
        .I3(s_axis_perc_TDATA[25]),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[26]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[26] ),
        .I3(s_axis_perc_TDATA[26]),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[27]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[27] ),
        .I3(s_axis_perc_TDATA[27]),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[28]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[28] ),
        .I3(s_axis_perc_TDATA[28]),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[29]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[29] ),
        .I3(s_axis_perc_TDATA[29]),
        .O(p_0_in[29]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[2]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[2] ),
        .I3(s_axis_perc_TDATA[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[30]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[30] ),
        .I3(s_axis_perc_TDATA[30]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[31]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[31] ),
        .I3(s_axis_perc_TDATA[31]),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[32]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[32] ),
        .I3(s_axis_perc_TDATA[32]),
        .O(p_0_in[32]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[33]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[33] ),
        .I3(s_axis_perc_TDATA[33]),
        .O(p_0_in[33]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[34]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[34] ),
        .I3(s_axis_perc_TDATA[34]),
        .O(p_0_in[34]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[35]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[35] ),
        .I3(s_axis_perc_TDATA[35]),
        .O(p_0_in[35]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[36]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[36] ),
        .I3(s_axis_perc_TDATA[36]),
        .O(p_0_in[36]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[37]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[37] ),
        .I3(s_axis_perc_TDATA[37]),
        .O(p_0_in[37]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[38]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[38] ),
        .I3(s_axis_perc_TDATA[38]),
        .O(p_0_in[38]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[39]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[39] ),
        .I3(s_axis_perc_TDATA[39]),
        .O(p_0_in[39]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[3]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[3] ),
        .I3(s_axis_perc_TDATA[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[40]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[40] ),
        .I3(s_axis_perc_TDATA[40]),
        .O(p_0_in[40]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[41]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[41] ),
        .I3(s_axis_perc_TDATA[41]),
        .O(p_0_in[41]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[42]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[42] ),
        .I3(s_axis_perc_TDATA[42]),
        .O(p_0_in[42]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[43]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[43] ),
        .I3(s_axis_perc_TDATA[43]),
        .O(p_0_in[43]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[44]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[44] ),
        .I3(s_axis_perc_TDATA[44]),
        .O(p_0_in[44]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[45]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[45] ),
        .I3(s_axis_perc_TDATA[45]),
        .O(p_0_in[45]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[46]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[46] ),
        .I3(s_axis_perc_TDATA[46]),
        .O(p_0_in[46]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[47]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[47] ),
        .I3(s_axis_perc_TDATA[47]),
        .O(p_0_in[47]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[48]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[48] ),
        .I3(s_axis_perc_TDATA[48]),
        .O(p_0_in[48]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[49]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[49] ),
        .I3(s_axis_perc_TDATA[49]),
        .O(p_0_in[49]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[4]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[4] ),
        .I3(s_axis_perc_TDATA[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[50]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[50] ),
        .I3(s_axis_perc_TDATA[50]),
        .O(p_0_in[50]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[51]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[51] ),
        .I3(s_axis_perc_TDATA[51]),
        .O(p_0_in[51]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[52]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[52] ),
        .I3(s_axis_perc_TDATA[52]),
        .O(p_0_in[52]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[53]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[53] ),
        .I3(s_axis_perc_TDATA[53]),
        .O(p_0_in[53]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[54]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[54] ),
        .I3(s_axis_perc_TDATA[54]),
        .O(p_0_in[54]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[55]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[55] ),
        .I3(s_axis_perc_TDATA[55]),
        .O(p_0_in[55]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[56]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[56] ),
        .I3(s_axis_perc_TDATA[56]),
        .O(p_0_in[56]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[57]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[57] ),
        .I3(s_axis_perc_TDATA[57]),
        .O(p_0_in[57]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[58]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[58] ),
        .I3(s_axis_perc_TDATA[58]),
        .O(p_0_in[58]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[59]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[59] ),
        .I3(s_axis_perc_TDATA[59]),
        .O(p_0_in[59]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[5]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[5] ),
        .I3(s_axis_perc_TDATA[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[60]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[60] ),
        .I3(s_axis_perc_TDATA[60]),
        .O(p_0_in[60]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[61]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[61] ),
        .I3(s_axis_perc_TDATA[61]),
        .O(p_0_in[61]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[62]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[62] ),
        .I3(s_axis_perc_TDATA[62]),
        .O(p_0_in[62]));
  LUT5 #(
    .INIT(32'hE2404040)) 
    \data_p1[63]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(s_axis_perc_TVALID),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(tmp_reg_233),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[63]_i_2__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[63] ),
        .I3(s_axis_perc_TDATA[63]),
        .O(p_0_in[63]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[6]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[6] ),
        .I3(s_axis_perc_TDATA[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[7]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[7] ),
        .I3(s_axis_perc_TDATA[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[8]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[8] ),
        .I3(s_axis_perc_TDATA[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[9]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\data_p2_reg_n_0_[9] ),
        .I3(s_axis_perc_TDATA[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[63]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(\data_p1_reg[63]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(\data_p1_reg[63]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(\data_p1_reg[63]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(\data_p1_reg[63]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(\data_p1_reg[63]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(\data_p1_reg[63]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(\data_p1_reg[63]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(\data_p1_reg[63]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(\data_p1_reg[63]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(\data_p1_reg[63]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[63]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(\data_p1_reg[63]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(\data_p1_reg[63]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(\data_p1_reg[63]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(\data_p1_reg[63]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[24]),
        .Q(\data_p1_reg[63]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[25]),
        .Q(\data_p1_reg[63]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[26]),
        .Q(\data_p1_reg[63]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[27]),
        .Q(\data_p1_reg[63]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[28]),
        .Q(\data_p1_reg[63]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[29]),
        .Q(\data_p1_reg[63]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[63]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[30]),
        .Q(\data_p1_reg[63]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[31]),
        .Q(\data_p1_reg[63]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[32]),
        .Q(\data_p1_reg[63]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[33]),
        .Q(\data_p1_reg[63]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[34]),
        .Q(\data_p1_reg[63]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[35]),
        .Q(\data_p1_reg[63]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[36]),
        .Q(\data_p1_reg[63]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[37]),
        .Q(\data_p1_reg[63]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[38]),
        .Q(\data_p1_reg[63]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[39]),
        .Q(\data_p1_reg[63]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[63]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[40]),
        .Q(\data_p1_reg[63]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[41]),
        .Q(\data_p1_reg[63]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[42]),
        .Q(\data_p1_reg[63]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[43]),
        .Q(\data_p1_reg[63]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[44]),
        .Q(\data_p1_reg[63]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[45]),
        .Q(\data_p1_reg[63]_0 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[46]),
        .Q(\data_p1_reg[63]_0 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[47]),
        .Q(\data_p1_reg[63]_0 [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[48]),
        .Q(\data_p1_reg[63]_0 [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[49]),
        .Q(\data_p1_reg[63]_0 [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\data_p1_reg[63]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[50]),
        .Q(\data_p1_reg[63]_0 [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[51]),
        .Q(\data_p1_reg[63]_0 [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[52]),
        .Q(\data_p1_reg[63]_0 [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[53]),
        .Q(\data_p1_reg[63]_0 [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[54]),
        .Q(\data_p1_reg[63]_0 [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[55]),
        .Q(\data_p1_reg[63]_0 [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[56]),
        .Q(\data_p1_reg[63]_0 [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[57]),
        .Q(\data_p1_reg[63]_0 [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[58]),
        .Q(\data_p1_reg[63]_0 [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[59]),
        .Q(\data_p1_reg[63]_0 [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\data_p1_reg[63]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[60]),
        .Q(\data_p1_reg[63]_0 [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[61]),
        .Q(\data_p1_reg[63]_0 [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[62]),
        .Q(\data_p1_reg[63]_0 [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[63]),
        .Q(\data_p1_reg[63]_0 [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\data_p1_reg[63]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\data_p1_reg[63]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(\data_p1_reg[63]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(\data_p1_reg[63]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h80BF)) 
    \data_p2[0]_i_1 
       (.I0(\data_p2_reg[52]_0 [0]),
        .I1(\state_reg[1]_0 [0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter10),
        .O(\in_pkt_data_reg_248_reg[52] [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h80BF)) 
    \data_p2[15]_i_1 
       (.I0(\data_p2_reg[52]_0 [3]),
        .I1(\state_reg[1]_0 [0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter10),
        .O(\in_pkt_data_reg_248_reg[52] [3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h80BF)) 
    \data_p2[33]_i_1 
       (.I0(\data_p2_reg[52]_0 [4]),
        .I1(\state_reg[1]_0 [0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter10),
        .O(\in_pkt_data_reg_248_reg[52] [4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h80BF)) 
    \data_p2[34]_i_1 
       (.I0(\data_p2_reg[52]_0 [5]),
        .I1(\state_reg[1]_0 [0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter10),
        .O(\in_pkt_data_reg_248_reg[52] [5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h80BF)) 
    \data_p2[40]_i_1 
       (.I0(\data_p2_reg[52]_0 [6]),
        .I1(\state_reg[1]_0 [0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter10),
        .O(\in_pkt_data_reg_248_reg[52] [6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h80BF)) 
    \data_p2[52]_i_2 
       (.I0(\data_p2_reg[52]_0 [7]),
        .I1(\state_reg[1]_0 [0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter10),
        .O(\in_pkt_data_reg_248_reg[52] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1 
       (.I0(s_axis_perc_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h80BF)) 
    \data_p2[7]_i_1 
       (.I0(\data_p2_reg[52]_0 [1]),
        .I1(\state_reg[1]_0 [0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter10),
        .O(\in_pkt_data_reg_248_reg[52] [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[8]_i_1 
       (.I0(\data_p2_reg[52]_0 [2]),
        .I1(\state_reg[1]_0 [0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter10),
        .O(\in_pkt_data_reg_248_reg[52] [2]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[32]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[33]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[34]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[35]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[36]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[37]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[38]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[39]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[40]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[41]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[42]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[43]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[44]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[45]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[46]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[47]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[48]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[49]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[50]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[51]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[52]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[53]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[54]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[55]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[56]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[57]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[58]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[59]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[60]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[61]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[62]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[63]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_perc_TDATA[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA222)) 
    \in_pkt_data_reg_248[63]_i_1 
       (.I0(\state_reg[1]_0 [2]),
        .I1(tmp_reg_233),
        .I2(Q),
        .I3(\state_reg[1]_1 ),
        .O(ap_enable_reg_pp0_iter10));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \state[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter10),
        .I1(tmp_reg_233),
        .I2(Q),
        .I3(state),
        .I4(ack_in_t_reg_0),
        .I5(s_axis_perc_TVALID),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080FF80FFFFFFFF)) 
    \state[1]_i_1 
       (.I0(tmp_reg_233),
        .I1(\state_reg[1]_0 [2]),
        .I2(\state_reg[1]_1 ),
        .I3(state),
        .I4(s_axis_perc_TVALID),
        .I5(Q),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "micro_ros_hw_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized0
   (m_axis_xrce_TSTRB,
    SR,
    ap_clk,
    m_axis_xrce_TREADY,
    m_axis_xrce_TVALID_int_regslice);
  output [0:0]m_axis_xrce_TSTRB;
  input [0:0]SR;
  input ap_clk;
  input m_axis_xrce_TREADY;
  input m_axis_xrce_TVALID_int_regslice;

  wire [0:0]SR;
  wire ack_in_t_i_1__4_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p2[7]_i_1_n_0 ;
  wire \data_p2_reg_n_0_[7] ;
  wire m_axis_xrce_TREADY;
  wire [0:0]m_axis_xrce_TSTRB;
  wire m_axis_xrce_TVALID_int_regslice;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(m_axis_xrce_TREADY),
        .I1(state__0[0]),
        .I2(m_axis_xrce_TVALID_int_regslice),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(m_axis_xrce_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(m_axis_xrce_TVALID_int_regslice),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__4
       (.I0(m_axis_xrce_TREADY),
        .I1(m_axis_xrce_TVALID_int_regslice),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFFFFF8083000)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axis_xrce_TVALID_int_regslice),
        .I4(m_axis_xrce_TREADY),
        .I5(m_axis_xrce_TSTRB),
        .O(\data_p1[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(m_axis_xrce_TSTRB),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF8)) 
    \data_p2[7]_i_1 
       (.I0(ack_in_t_reg_n_0),
        .I1(m_axis_xrce_TVALID_int_regslice),
        .I2(\data_p2_reg_n_0_[7] ),
        .O(\data_p2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[7]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "micro_ros_hw_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1
   (ack_in_t_reg_0,
    data_p2,
    m_axis_xrce_TDEST,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    m_axis_xrce_TREADY,
    m_axis_xrce_TVALID_int_regslice,
    vld_in216_out,
    in_pkt_dest_reg_258);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]m_axis_xrce_TDEST;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input m_axis_xrce_TREADY;
  input m_axis_xrce_TVALID_int_regslice;
  input vld_in216_out;
  input in_pkt_dest_reg_258;

  wire [0:0]SR;
  wire ack_in_t_i_1__8_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__4_n_0 ;
  wire \data_p1[0]_i_2__2_n_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire in_pkt_dest_reg_258;
  wire [0:0]m_axis_xrce_TDEST;
  wire m_axis_xrce_TREADY;
  wire m_axis_xrce_TVALID_int_regslice;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire vld_in216_out;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__7 
       (.I0(m_axis_xrce_TREADY),
        .I1(state__0[0]),
        .I2(m_axis_xrce_TVALID_int_regslice),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__8 
       (.I0(m_axis_xrce_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(m_axis_xrce_TVALID_int_regslice),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__8
       (.I0(m_axis_xrce_TREADY),
        .I1(m_axis_xrce_TVALID_int_regslice),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__8_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hABFBEFFFA8082000)) 
    \data_p1[0]_i_1__4 
       (.I0(\data_p1[0]_i_2__2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axis_xrce_TVALID_int_regslice),
        .I4(m_axis_xrce_TREADY),
        .I5(m_axis_xrce_TDEST),
        .O(\data_p1[0]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[0]_i_2__2 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(vld_in216_out),
        .I4(in_pkt_dest_reg_258),
        .O(\data_p1[0]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__4_n_0 ),
        .Q(m_axis_xrce_TDEST),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "micro_ros_hw_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_0
   (ack_in_t_reg_0,
    data_p2,
    m_axis_xrce_TID,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    m_axis_xrce_TREADY,
    m_axis_xrce_TVALID_int_regslice,
    vld_in216_out,
    in_pkt_id_reg_253);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]m_axis_xrce_TID;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input m_axis_xrce_TREADY;
  input m_axis_xrce_TVALID_int_regslice;
  input vld_in216_out;
  input in_pkt_id_reg_253;

  wire [0:0]SR;
  wire ack_in_t_i_1__7_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__3_n_0 ;
  wire \data_p1[0]_i_2__1_n_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire in_pkt_id_reg_253;
  wire [0:0]m_axis_xrce_TID;
  wire m_axis_xrce_TREADY;
  wire m_axis_xrce_TVALID_int_regslice;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire vld_in216_out;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__6 
       (.I0(m_axis_xrce_TREADY),
        .I1(state__0[0]),
        .I2(m_axis_xrce_TVALID_int_regslice),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__7 
       (.I0(m_axis_xrce_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(m_axis_xrce_TVALID_int_regslice),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__7
       (.I0(m_axis_xrce_TREADY),
        .I1(m_axis_xrce_TVALID_int_regslice),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__7_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hABFBEFFFA8082000)) 
    \data_p1[0]_i_1__3 
       (.I0(\data_p1[0]_i_2__1_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axis_xrce_TVALID_int_regslice),
        .I4(m_axis_xrce_TREADY),
        .I5(m_axis_xrce_TID),
        .O(\data_p1[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[0]_i_2__1 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(vld_in216_out),
        .I4(in_pkt_id_reg_253),
        .O(\data_p1[0]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__3_n_0 ),
        .Q(m_axis_xrce_TID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "micro_ros_hw_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_1
   (ack_in_t_reg_0,
    data_p2,
    m_axis_xrce_TLAST,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    m_axis_xrce_TREADY,
    m_axis_xrce_TVALID_int_regslice,
    vld_in216_out);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]m_axis_xrce_TLAST;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input m_axis_xrce_TREADY;
  input m_axis_xrce_TVALID_int_regslice;
  input vld_in216_out;

  wire [0:0]SR;
  wire ack_in_t_i_1__6_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[0]_i_2__0_n_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire [0:0]m_axis_xrce_TLAST;
  wire m_axis_xrce_TREADY;
  wire m_axis_xrce_TVALID_int_regslice;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire vld_in216_out;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(m_axis_xrce_TREADY),
        .I1(state__0[0]),
        .I2(m_axis_xrce_TVALID_int_regslice),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__6 
       (.I0(m_axis_xrce_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(m_axis_xrce_TVALID_int_regslice),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__6
       (.I0(m_axis_xrce_TREADY),
        .I1(m_axis_xrce_TVALID_int_regslice),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__6_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hABFBEFFFA8082000)) 
    \data_p1[0]_i_1__2 
       (.I0(\data_p1[0]_i_2__0_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axis_xrce_TVALID_int_regslice),
        .I4(m_axis_xrce_TREADY),
        .I5(m_axis_xrce_TLAST),
        .O(\data_p1[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__0 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(vld_in216_out),
        .O(\data_p1[0]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__2_n_0 ),
        .Q(m_axis_xrce_TLAST),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "micro_ros_hw_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_2
   (ack_in_t_reg_0,
    data_p2,
    m_axis_xrce_TUSER,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    m_axis_xrce_TREADY,
    m_axis_xrce_TVALID_int_regslice,
    safety_state_in_read_reg_237,
    vld_in216_out,
    s_axis_perc_TREADY_int_regslice,
    safety_state_in);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]m_axis_xrce_TUSER;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input m_axis_xrce_TREADY;
  input m_axis_xrce_TVALID_int_regslice;
  input safety_state_in_read_reg_237;
  input vld_in216_out;
  input s_axis_perc_TREADY_int_regslice;
  input [0:0]safety_state_in;

  wire [0:0]SR;
  wire ack_in_t_i_1__5_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire \data_p1[0]_i_3_n_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire m_axis_xrce_TREADY;
  wire [0:0]m_axis_xrce_TUSER;
  wire m_axis_xrce_TVALID_int_regslice;
  wire [1:0]next__0;
  wire s_axis_perc_TREADY_int_regslice;
  wire [0:0]safety_state_in;
  wire safety_state_in_read_reg_237;
  wire [1:0]state__0;
  wire vld_in216_out;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(m_axis_xrce_TREADY),
        .I1(state__0[0]),
        .I2(m_axis_xrce_TVALID_int_regslice),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(m_axis_xrce_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(m_axis_xrce_TVALID_int_regslice),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__5
       (.I0(m_axis_xrce_TREADY),
        .I1(m_axis_xrce_TVALID_int_regslice),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__5_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hABFBEFFFA8082000)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(m_axis_xrce_TVALID_int_regslice),
        .I4(m_axis_xrce_TREADY),
        .I5(m_axis_xrce_TUSER),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[0]_i_2 
       (.I0(data_p2),
        .I1(\data_p1[0]_i_3_n_0 ),
        .I2(safety_state_in_read_reg_237),
        .I3(vld_in216_out),
        .I4(s_axis_perc_TREADY_int_regslice),
        .I5(safety_state_in),
        .O(\data_p1[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[0]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\data_p1[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(m_axis_xrce_TUSER),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "micro_ros_hw_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_4
   (\data_p1_reg[0]_0 ,
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter10,
    tmp_reg_233,
    s_axis_perc_TVALID,
    s_axis_perc_TDEST);
  output \data_p1_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter10;
  input tmp_reg_233;
  input s_axis_perc_TVALID;
  input [0:0]s_axis_perc_TDEST;

  wire [0:0]SR;
  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter10;
  wire \data_p1[0]_i_1__6_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__2_n_0 ;
  wire load_p1;
  wire [1:0]next__0;
  wire [0:0]s_axis_perc_TDEST;
  wire s_axis_perc_TVALID;
  wire [1:0]state__0;
  wire tmp_reg_233;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(tmp_reg_233),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(state__0[0]),
        .I3(s_axis_perc_TVALID),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter10),
        .I1(tmp_reg_233),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .I5(s_axis_perc_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8F00FFFFFF88FF00)) 
    ack_in_t_i_1__2
       (.I0(tmp_reg_233),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(s_axis_perc_TVALID),
        .I3(ack_in_t_reg_n_0),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(ack_in_t_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__6 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_perc_TDEST),
        .I4(load_p1),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hE2404040)) 
    \data_p1[0]_i_2__3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(s_axis_perc_TVALID),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(tmp_reg_233),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__6_n_0 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__2 
       (.I0(s_axis_perc_TDEST),
        .I1(s_axis_perc_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__2_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "micro_ros_hw_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_5
   (\data_p1_reg[0]_0 ,
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter10,
    tmp_reg_233,
    s_axis_perc_TVALID,
    s_axis_perc_TID);
  output \data_p1_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter10;
  input tmp_reg_233;
  input s_axis_perc_TVALID;
  input [0:0]s_axis_perc_TID;

  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter10;
  wire \data_p1[0]_i_1__5_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__1_n_0 ;
  wire load_p1;
  wire [1:0]next__0;
  wire [0:0]s_axis_perc_TID;
  wire s_axis_perc_TVALID;
  wire [1:0]state__0;
  wire tmp_reg_233;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(tmp_reg_233),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(state__0[0]),
        .I3(s_axis_perc_TVALID),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter10),
        .I1(tmp_reg_233),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .I5(s_axis_perc_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8F00FFFFFF88FF00)) 
    ack_in_t_i_1__1
       (.I0(tmp_reg_233),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(s_axis_perc_TVALID),
        .I3(ack_in_t_reg_n_0),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(ack_in_t_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__5 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_perc_TID),
        .I4(load_p1),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE2404040)) 
    \data_p1[0]_i_2__4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(s_axis_perc_TVALID),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(tmp_reg_233),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__5_n_0 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__1 
       (.I0(s_axis_perc_TID),
        .I1(s_axis_perc_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__1_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "micro_ros_hw_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_micro_ros_hw_regslice_both__parameterized1_6
   (\data_p1_reg[0]_0 ,
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter10,
    tmp_reg_233,
    s_axis_perc_TVALID,
    s_axis_perc_TUSER);
  output \data_p1_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter10;
  input tmp_reg_233;
  input s_axis_perc_TVALID;
  input [0:0]s_axis_perc_TUSER;

  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter10;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__0_n_0 ;
  wire load_p1;
  wire [1:0]next__0;
  wire [0:0]s_axis_perc_TUSER;
  wire s_axis_perc_TVALID;
  wire [1:0]state__0;
  wire tmp_reg_233;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(tmp_reg_233),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(state__0[0]),
        .I3(s_axis_perc_TVALID),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter10),
        .I1(tmp_reg_233),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .I5(s_axis_perc_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8F00FFFFFF88FF00)) 
    ack_in_t_i_1__0
       (.I0(tmp_reg_233),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(s_axis_perc_TVALID),
        .I3(ack_in_t_reg_n_0),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(ack_in_t_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_perc_TUSER),
        .I4(load_p1),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hE2404040)) 
    \data_p1[0]_i_2__5 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(s_axis_perc_TVALID),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(tmp_reg_233),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(s_axis_perc_TUSER),
        .I1(s_axis_perc_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__0_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
