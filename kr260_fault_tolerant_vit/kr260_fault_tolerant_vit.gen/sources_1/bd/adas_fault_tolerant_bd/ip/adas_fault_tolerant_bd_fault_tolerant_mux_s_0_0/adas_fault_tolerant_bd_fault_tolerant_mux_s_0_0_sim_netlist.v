// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Oct 16 17:35:23 2026
// Host        : RUHUL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Thesis/VIVADO_Project/kr260_fault_tolerant_vit/kr260_fault_tolerant_vit.gen/sources_1/bd/adas_fault_tolerant_bd/ip/adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0/adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0_sim_netlist.v
// Design      : adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0,fault_tolerant_mux_subsystem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fault_tolerant_mux_subsystem,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0
   (clk,
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
    m_axis_out_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis_out:s_axis_rad:s_axis_vit, FREQ_HZ 199998001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
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

  wire clk;
  wire dpr_done_ack;
  wire [63:0]m_axis_out_tdata;
  wire [7:0]m_axis_out_tkeep;
  wire m_axis_out_tlast;
  wire m_axis_out_tready;
  wire [0:0]m_axis_out_tuser;
  wire m_axis_out_tvalid;
  wire mux_sel_status;
  wire rp_decouple_en;
  wire rst_n;
  wire [63:0]s_axis_rad_tdata;
  wire [7:0]s_axis_rad_tkeep;
  wire s_axis_rad_tlast;
  wire s_axis_rad_tready;
  wire [0:0]s_axis_rad_tuser;
  wire s_axis_rad_tvalid;
  wire [63:0]s_axis_vit_tdata;
  wire [7:0]s_axis_vit_tkeep;
  wire s_axis_vit_tlast;
  wire s_axis_vit_tready;
  wire [0:0]s_axis_vit_tuser;
  wire s_axis_vit_tvalid;
  wire sem_error_detect;
  wire trigger_dpr_start;
  wire vit_heartbeat;

  adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0_fault_tolerant_mux_subsystem inst
       (.active_sel_reg_0(mux_sel_status),
        .clk(clk),
        .dpr_done_ack(dpr_done_ack),
        .m_axis_out_tdata(m_axis_out_tdata),
        .m_axis_out_tkeep(m_axis_out_tkeep),
        .m_axis_out_tlast(m_axis_out_tlast),
        .m_axis_out_tready(m_axis_out_tready),
        .m_axis_out_tuser(m_axis_out_tuser),
        .m_axis_out_tvalid(m_axis_out_tvalid),
        .rp_decouple_en(rp_decouple_en),
        .rst_n(rst_n),
        .s_axis_rad_tdata(s_axis_rad_tdata),
        .s_axis_rad_tkeep(s_axis_rad_tkeep),
        .s_axis_rad_tlast(s_axis_rad_tlast),
        .s_axis_rad_tready(s_axis_rad_tready),
        .s_axis_rad_tuser(s_axis_rad_tuser),
        .s_axis_rad_tvalid(s_axis_rad_tvalid),
        .s_axis_vit_tdata(s_axis_vit_tdata),
        .s_axis_vit_tkeep(s_axis_vit_tkeep),
        .s_axis_vit_tlast(s_axis_vit_tlast),
        .s_axis_vit_tready(s_axis_vit_tready),
        .s_axis_vit_tuser(s_axis_vit_tuser),
        .s_axis_vit_tvalid(s_axis_vit_tvalid),
        .sem_error_detect(sem_error_detect),
        .trigger_dpr_start(trigger_dpr_start),
        .vit_heartbeat(vit_heartbeat));
endmodule

(* ORIG_REF_NAME = "fault_tolerant_mux_subsystem" *) 
module adas_fault_tolerant_bd_fault_tolerant_mux_s_0_0_fault_tolerant_mux_subsystem
   (s_axis_rad_tready,
    active_sel_reg_0,
    trigger_dpr_start,
    s_axis_vit_tready,
    m_axis_out_tuser,
    m_axis_out_tvalid,
    m_axis_out_tlast,
    m_axis_out_tdata,
    m_axis_out_tkeep,
    rp_decouple_en,
    m_axis_out_tready,
    clk,
    vit_heartbeat,
    sem_error_detect,
    s_axis_rad_tuser,
    s_axis_vit_tuser,
    s_axis_rad_tvalid,
    s_axis_vit_tvalid,
    s_axis_rad_tlast,
    s_axis_vit_tlast,
    dpr_done_ack,
    s_axis_rad_tdata,
    s_axis_vit_tdata,
    s_axis_rad_tkeep,
    s_axis_vit_tkeep,
    rst_n);
  output s_axis_rad_tready;
  output active_sel_reg_0;
  output trigger_dpr_start;
  output s_axis_vit_tready;
  output [0:0]m_axis_out_tuser;
  output m_axis_out_tvalid;
  output m_axis_out_tlast;
  output [63:0]m_axis_out_tdata;
  output [7:0]m_axis_out_tkeep;
  output rp_decouple_en;
  input m_axis_out_tready;
  input clk;
  input vit_heartbeat;
  input sem_error_detect;
  input [0:0]s_axis_rad_tuser;
  input [0:0]s_axis_vit_tuser;
  input s_axis_rad_tvalid;
  input s_axis_vit_tvalid;
  input s_axis_rad_tlast;
  input s_axis_vit_tlast;
  input dpr_done_ack;
  input [63:0]s_axis_rad_tdata;
  input [63:0]s_axis_vit_tdata;
  input [7:0]s_axis_rad_tkeep;
  input [7:0]s_axis_vit_tkeep;
  input rst_n;

  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire active_sel;
  wire active_sel_i_1_n_0;
  wire active_sel_i_2_n_0;
  wire active_sel_reg_0;
  wire clk;
  wire dpr_done_ack;
  wire hb_prev;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [63:0]m_axis_out_tdata;
  wire [7:0]m_axis_out_tkeep;
  wire m_axis_out_tlast;
  wire m_axis_out_tready;
  wire [0:0]m_axis_out_tuser;
  wire m_axis_out_tvalid;
  wire rp_decouple_en;
  wire rp_decouple_en_i_1_n_0;
  wire rst_n;
  wire [63:0]s_axis_rad_tdata;
  wire [7:0]s_axis_rad_tkeep;
  wire s_axis_rad_tlast;
  wire s_axis_rad_tready;
  wire [0:0]s_axis_rad_tuser;
  wire s_axis_rad_tvalid;
  wire [63:0]s_axis_vit_tdata;
  wire [7:0]s_axis_vit_tkeep;
  wire s_axis_vit_tlast;
  wire s_axis_vit_tready;
  wire [0:0]s_axis_vit_tuser;
  wire s_axis_vit_tvalid;
  wire sem_error_detect;
  wire trigger_dpr_start;
  wire trigger_dpr_start_i_1_n_0;
  wire vit_heartbeat;
  wire [21:0]wdt_counter;
  wire [21:1]wdt_counter0;
  wire wdt_counter0_carry__0_n_0;
  wire wdt_counter0_carry__0_n_1;
  wire wdt_counter0_carry__0_n_2;
  wire wdt_counter0_carry__0_n_3;
  wire wdt_counter0_carry__0_n_4;
  wire wdt_counter0_carry__0_n_5;
  wire wdt_counter0_carry__0_n_6;
  wire wdt_counter0_carry__0_n_7;
  wire wdt_counter0_carry__1_n_4;
  wire wdt_counter0_carry__1_n_5;
  wire wdt_counter0_carry__1_n_6;
  wire wdt_counter0_carry__1_n_7;
  wire wdt_counter0_carry_n_0;
  wire wdt_counter0_carry_n_1;
  wire wdt_counter0_carry_n_2;
  wire wdt_counter0_carry_n_3;
  wire wdt_counter0_carry_n_4;
  wire wdt_counter0_carry_n_5;
  wire wdt_counter0_carry_n_6;
  wire wdt_counter0_carry_n_7;
  wire \wdt_counter0_inferred__0/i__carry_n_1 ;
  wire \wdt_counter0_inferred__0/i__carry_n_2 ;
  wire \wdt_counter0_inferred__0/i__carry_n_3 ;
  wire \wdt_counter0_inferred__0/i__carry_n_4 ;
  wire \wdt_counter0_inferred__0/i__carry_n_5 ;
  wire \wdt_counter0_inferred__0/i__carry_n_6 ;
  wire \wdt_counter0_inferred__0/i__carry_n_7 ;
  wire wdt_counter1__2;
  wire \wdt_counter[0]_i_1_n_0 ;
  wire \wdt_counter[10]_i_1_n_0 ;
  wire \wdt_counter[11]_i_1_n_0 ;
  wire \wdt_counter[12]_i_1_n_0 ;
  wire \wdt_counter[13]_i_1_n_0 ;
  wire \wdt_counter[14]_i_1_n_0 ;
  wire \wdt_counter[15]_i_1_n_0 ;
  wire \wdt_counter[16]_i_1_n_0 ;
  wire \wdt_counter[17]_i_1_n_0 ;
  wire \wdt_counter[18]_i_1_n_0 ;
  wire \wdt_counter[19]_i_1_n_0 ;
  wire \wdt_counter[1]_i_1_n_0 ;
  wire \wdt_counter[20]_i_1_n_0 ;
  wire \wdt_counter[21]_i_2_n_0 ;
  wire \wdt_counter[2]_i_1_n_0 ;
  wire \wdt_counter[3]_i_1_n_0 ;
  wire \wdt_counter[4]_i_1_n_0 ;
  wire \wdt_counter[5]_i_1_n_0 ;
  wire \wdt_counter[6]_i_1_n_0 ;
  wire \wdt_counter[7]_i_1_n_0 ;
  wire \wdt_counter[8]_i_1_n_0 ;
  wire \wdt_counter[9]_i_1_n_0 ;
  wire wdt_counter_0;
  wire [7:4]NLW_wdt_counter0_carry__1_CO_UNCONNECTED;
  wire [7:5]NLW_wdt_counter0_carry__1_O_UNCONNECTED;
  wire [7:7]\NLW_wdt_counter0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_wdt_counter0_inferred__0/i__carry_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFF8A)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(sem_error_detect),
        .I2(\wdt_counter0_inferred__0/i__carry_n_1 ),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8888888F8F8F8F8)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dpr_done_ack),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(s_axis_rad_tlast),
        .I4(m_axis_out_tready),
        .I5(s_axis_rad_tvalid),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "st_normal_vit:001,st_fault_fallback:010,st_wait_clean_switch:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(active_sel_i_1_n_0));
  (* FSM_ENCODED_STATES = "st_normal_vit:001,st_fault_fallback:010,st_wait_clean_switch:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(active_sel_i_1_n_0));
  (* FSM_ENCODED_STATES = "st_normal_vit:001,st_fault_fallback:010,st_wait_clean_switch:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(active_sel_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    active_sel_i_1
       (.I0(rst_n),
        .O(active_sel_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFAAFFFFEFAA0000)) 
    active_sel_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(sem_error_detect),
        .I2(\wdt_counter0_inferred__0/i__carry_n_1 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(active_sel),
        .I5(active_sel_reg_0),
        .O(active_sel_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAEAEAE)) 
    active_sel_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(s_axis_rad_tvalid),
        .I3(m_axis_out_tready),
        .I4(s_axis_rad_tlast),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(active_sel));
  FDRE #(
    .INIT(1'b0)) 
    active_sel_reg
       (.C(clk),
        .CE(1'b1),
        .D(active_sel_i_2_n_0),
        .Q(active_sel_reg_0),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hb_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(vit_heartbeat),
        .Q(hb_prev),
        .R(active_sel_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1
       (.I0(wdt_counter[20]),
        .I1(wdt_counter[21]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_10
       (.I0(wdt_counter[12]),
        .I1(wdt_counter[13]),
        .O(i__carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_11
       (.I0(wdt_counter[11]),
        .I1(wdt_counter[10]),
        .O(i__carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_12
       (.I0(wdt_counter[8]),
        .I1(wdt_counter[9]),
        .O(i__carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2
       (.I0(wdt_counter[18]),
        .I1(wdt_counter[19]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(wdt_counter[16]),
        .I1(wdt_counter[17]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(wdt_counter[11]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(wdt_counter[8]),
        .I1(wdt_counter[9]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(wdt_counter[20]),
        .I1(wdt_counter[21]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7
       (.I0(wdt_counter[18]),
        .I1(wdt_counter[19]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(wdt_counter[16]),
        .I1(wdt_counter[17]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_9
       (.I0(wdt_counter[14]),
        .I1(wdt_counter[15]),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[0]_INST_0 
       (.I0(s_axis_rad_tdata[0]),
        .I1(s_axis_vit_tdata[0]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[10]_INST_0 
       (.I0(s_axis_rad_tdata[10]),
        .I1(s_axis_vit_tdata[10]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[11]_INST_0 
       (.I0(s_axis_rad_tdata[11]),
        .I1(s_axis_vit_tdata[11]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[12]_INST_0 
       (.I0(s_axis_rad_tdata[12]),
        .I1(s_axis_vit_tdata[12]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[13]_INST_0 
       (.I0(s_axis_rad_tdata[13]),
        .I1(s_axis_vit_tdata[13]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[14]_INST_0 
       (.I0(s_axis_rad_tdata[14]),
        .I1(s_axis_vit_tdata[14]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[15]_INST_0 
       (.I0(s_axis_rad_tdata[15]),
        .I1(s_axis_vit_tdata[15]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[16]_INST_0 
       (.I0(s_axis_rad_tdata[16]),
        .I1(s_axis_vit_tdata[16]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[17]_INST_0 
       (.I0(s_axis_rad_tdata[17]),
        .I1(s_axis_vit_tdata[17]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[18]_INST_0 
       (.I0(s_axis_rad_tdata[18]),
        .I1(s_axis_vit_tdata[18]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[19]_INST_0 
       (.I0(s_axis_rad_tdata[19]),
        .I1(s_axis_vit_tdata[19]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[1]_INST_0 
       (.I0(s_axis_rad_tdata[1]),
        .I1(s_axis_vit_tdata[1]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[20]_INST_0 
       (.I0(s_axis_rad_tdata[20]),
        .I1(s_axis_vit_tdata[20]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[21]_INST_0 
       (.I0(s_axis_rad_tdata[21]),
        .I1(s_axis_vit_tdata[21]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[22]_INST_0 
       (.I0(s_axis_rad_tdata[22]),
        .I1(s_axis_vit_tdata[22]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[23]_INST_0 
       (.I0(s_axis_rad_tdata[23]),
        .I1(s_axis_vit_tdata[23]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[24]_INST_0 
       (.I0(s_axis_rad_tdata[24]),
        .I1(s_axis_vit_tdata[24]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[25]_INST_0 
       (.I0(s_axis_rad_tdata[25]),
        .I1(s_axis_vit_tdata[25]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[26]_INST_0 
       (.I0(s_axis_rad_tdata[26]),
        .I1(s_axis_vit_tdata[26]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[27]_INST_0 
       (.I0(s_axis_rad_tdata[27]),
        .I1(s_axis_vit_tdata[27]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[28]_INST_0 
       (.I0(s_axis_rad_tdata[28]),
        .I1(s_axis_vit_tdata[28]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[29]_INST_0 
       (.I0(s_axis_rad_tdata[29]),
        .I1(s_axis_vit_tdata[29]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[2]_INST_0 
       (.I0(s_axis_rad_tdata[2]),
        .I1(s_axis_vit_tdata[2]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[30]_INST_0 
       (.I0(s_axis_rad_tdata[30]),
        .I1(s_axis_vit_tdata[30]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[31]_INST_0 
       (.I0(s_axis_rad_tdata[31]),
        .I1(s_axis_vit_tdata[31]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[32]_INST_0 
       (.I0(s_axis_rad_tdata[32]),
        .I1(s_axis_vit_tdata[32]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[33]_INST_0 
       (.I0(s_axis_rad_tdata[33]),
        .I1(s_axis_vit_tdata[33]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[34]_INST_0 
       (.I0(s_axis_rad_tdata[34]),
        .I1(s_axis_vit_tdata[34]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[35]_INST_0 
       (.I0(s_axis_rad_tdata[35]),
        .I1(s_axis_vit_tdata[35]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[36]_INST_0 
       (.I0(s_axis_rad_tdata[36]),
        .I1(s_axis_vit_tdata[36]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[37]_INST_0 
       (.I0(s_axis_rad_tdata[37]),
        .I1(s_axis_vit_tdata[37]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[38]_INST_0 
       (.I0(s_axis_rad_tdata[38]),
        .I1(s_axis_vit_tdata[38]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[39]_INST_0 
       (.I0(s_axis_rad_tdata[39]),
        .I1(s_axis_vit_tdata[39]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[3]_INST_0 
       (.I0(s_axis_rad_tdata[3]),
        .I1(s_axis_vit_tdata[3]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[40]_INST_0 
       (.I0(s_axis_rad_tdata[40]),
        .I1(s_axis_vit_tdata[40]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[41]_INST_0 
       (.I0(s_axis_rad_tdata[41]),
        .I1(s_axis_vit_tdata[41]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[42]_INST_0 
       (.I0(s_axis_rad_tdata[42]),
        .I1(s_axis_vit_tdata[42]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[43]_INST_0 
       (.I0(s_axis_rad_tdata[43]),
        .I1(s_axis_vit_tdata[43]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[44]_INST_0 
       (.I0(s_axis_rad_tdata[44]),
        .I1(s_axis_vit_tdata[44]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[45]_INST_0 
       (.I0(s_axis_rad_tdata[45]),
        .I1(s_axis_vit_tdata[45]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[46]_INST_0 
       (.I0(s_axis_rad_tdata[46]),
        .I1(s_axis_vit_tdata[46]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[47]_INST_0 
       (.I0(s_axis_rad_tdata[47]),
        .I1(s_axis_vit_tdata[47]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[48]_INST_0 
       (.I0(s_axis_rad_tdata[48]),
        .I1(s_axis_vit_tdata[48]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[49]_INST_0 
       (.I0(s_axis_rad_tdata[49]),
        .I1(s_axis_vit_tdata[49]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[49]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[4]_INST_0 
       (.I0(s_axis_rad_tdata[4]),
        .I1(s_axis_vit_tdata[4]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[50]_INST_0 
       (.I0(s_axis_rad_tdata[50]),
        .I1(s_axis_vit_tdata[50]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[51]_INST_0 
       (.I0(s_axis_rad_tdata[51]),
        .I1(s_axis_vit_tdata[51]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[52]_INST_0 
       (.I0(s_axis_rad_tdata[52]),
        .I1(s_axis_vit_tdata[52]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[53]_INST_0 
       (.I0(s_axis_rad_tdata[53]),
        .I1(s_axis_vit_tdata[53]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[54]_INST_0 
       (.I0(s_axis_rad_tdata[54]),
        .I1(s_axis_vit_tdata[54]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[55]_INST_0 
       (.I0(s_axis_rad_tdata[55]),
        .I1(s_axis_vit_tdata[55]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[56]_INST_0 
       (.I0(s_axis_rad_tdata[56]),
        .I1(s_axis_vit_tdata[56]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[57]_INST_0 
       (.I0(s_axis_rad_tdata[57]),
        .I1(s_axis_vit_tdata[57]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[58]_INST_0 
       (.I0(s_axis_rad_tdata[58]),
        .I1(s_axis_vit_tdata[58]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[59]_INST_0 
       (.I0(s_axis_rad_tdata[59]),
        .I1(s_axis_vit_tdata[59]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[5]_INST_0 
       (.I0(s_axis_rad_tdata[5]),
        .I1(s_axis_vit_tdata[5]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[60]_INST_0 
       (.I0(s_axis_rad_tdata[60]),
        .I1(s_axis_vit_tdata[60]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[61]_INST_0 
       (.I0(s_axis_rad_tdata[61]),
        .I1(s_axis_vit_tdata[61]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[62]_INST_0 
       (.I0(s_axis_rad_tdata[62]),
        .I1(s_axis_vit_tdata[62]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[63]_INST_0 
       (.I0(s_axis_rad_tdata[63]),
        .I1(s_axis_vit_tdata[63]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[6]_INST_0 
       (.I0(s_axis_rad_tdata[6]),
        .I1(s_axis_vit_tdata[6]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[7]_INST_0 
       (.I0(s_axis_rad_tdata[7]),
        .I1(s_axis_vit_tdata[7]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[8]_INST_0 
       (.I0(s_axis_rad_tdata[8]),
        .I1(s_axis_vit_tdata[8]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tdata[9]_INST_0 
       (.I0(s_axis_rad_tdata[9]),
        .I1(s_axis_vit_tdata[9]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tkeep[0]_INST_0 
       (.I0(s_axis_rad_tkeep[0]),
        .I1(s_axis_vit_tkeep[0]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tkeep[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tkeep[1]_INST_0 
       (.I0(s_axis_rad_tkeep[1]),
        .I1(s_axis_vit_tkeep[1]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tkeep[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tkeep[2]_INST_0 
       (.I0(s_axis_rad_tkeep[2]),
        .I1(s_axis_vit_tkeep[2]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tkeep[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tkeep[3]_INST_0 
       (.I0(s_axis_rad_tkeep[3]),
        .I1(s_axis_vit_tkeep[3]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tkeep[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tkeep[4]_INST_0 
       (.I0(s_axis_rad_tkeep[4]),
        .I1(s_axis_vit_tkeep[4]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tkeep[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tkeep[5]_INST_0 
       (.I0(s_axis_rad_tkeep[5]),
        .I1(s_axis_vit_tkeep[5]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tkeep[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tkeep[6]_INST_0 
       (.I0(s_axis_rad_tkeep[6]),
        .I1(s_axis_vit_tkeep[6]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tkeep[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_out_tkeep[7]_INST_0 
       (.I0(s_axis_rad_tkeep[7]),
        .I1(s_axis_vit_tkeep[7]),
        .I2(active_sel_reg_0),
        .O(m_axis_out_tkeep[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_out_tlast_INST_0
       (.I0(s_axis_rad_tlast),
        .I1(active_sel_reg_0),
        .I2(s_axis_vit_tlast),
        .O(m_axis_out_tlast));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_out_tuser[0]_INST_0 
       (.I0(s_axis_rad_tuser),
        .I1(active_sel_reg_0),
        .I2(s_axis_vit_tuser),
        .O(m_axis_out_tuser));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_out_tvalid_INST_0
       (.I0(s_axis_rad_tvalid),
        .I1(active_sel_reg_0),
        .I2(s_axis_vit_tvalid),
        .O(m_axis_out_tvalid));
  LUT6 #(
    .INIT(64'hBF0FBBFFBF0FBB00)) 
    rp_decouple_en_i_1
       (.I0(sem_error_detect),
        .I1(\wdt_counter0_inferred__0/i__carry_n_1 ),
        .I2(dpr_done_ack),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(rp_decouple_en),
        .O(rp_decouple_en_i_1_n_0));
  FDRE rp_decouple_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(rp_decouple_en_i_1_n_0),
        .Q(rp_decouple_en),
        .R(active_sel_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_axis_rad_tready_INST_0
       (.I0(m_axis_out_tready),
        .I1(active_sel_reg_0),
        .O(s_axis_rad_tready));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axis_vit_tready_INST_0
       (.I0(m_axis_out_tready),
        .I1(active_sel_reg_0),
        .O(s_axis_vit_tready));
  LUT3 #(
    .INIT(8'hA2)) 
    trigger_dpr_start_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\wdt_counter0_inferred__0/i__carry_n_1 ),
        .I2(sem_error_detect),
        .O(trigger_dpr_start_i_1_n_0));
  FDRE trigger_dpr_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_dpr_start_i_1_n_0),
        .Q(trigger_dpr_start),
        .R(active_sel_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wdt_counter0_carry
       (.CI(wdt_counter[0]),
        .CI_TOP(1'b0),
        .CO({wdt_counter0_carry_n_0,wdt_counter0_carry_n_1,wdt_counter0_carry_n_2,wdt_counter0_carry_n_3,wdt_counter0_carry_n_4,wdt_counter0_carry_n_5,wdt_counter0_carry_n_6,wdt_counter0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(wdt_counter0[8:1]),
        .S(wdt_counter[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wdt_counter0_carry__0
       (.CI(wdt_counter0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({wdt_counter0_carry__0_n_0,wdt_counter0_carry__0_n_1,wdt_counter0_carry__0_n_2,wdt_counter0_carry__0_n_3,wdt_counter0_carry__0_n_4,wdt_counter0_carry__0_n_5,wdt_counter0_carry__0_n_6,wdt_counter0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(wdt_counter0[16:9]),
        .S(wdt_counter[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wdt_counter0_carry__1
       (.CI(wdt_counter0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wdt_counter0_carry__1_CO_UNCONNECTED[7:4],wdt_counter0_carry__1_n_4,wdt_counter0_carry__1_n_5,wdt_counter0_carry__1_n_6,wdt_counter0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_wdt_counter0_carry__1_O_UNCONNECTED[7:5],wdt_counter0[21:17]}),
        .S({1'b0,1'b0,1'b0,wdt_counter[21:17]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \wdt_counter0_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_wdt_counter0_inferred__0/i__carry_CO_UNCONNECTED [7],\wdt_counter0_inferred__0/i__carry_n_1 ,\wdt_counter0_inferred__0/i__carry_n_2 ,\wdt_counter0_inferred__0/i__carry_n_3 ,\wdt_counter0_inferred__0/i__carry_n_4 ,\wdt_counter0_inferred__0/i__carry_n_5 ,\wdt_counter0_inferred__0/i__carry_n_6 ,\wdt_counter0_inferred__0/i__carry_n_7 }),
        .DI({1'b0,i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,1'b0,1'b0,i__carry_i_4_n_0,i__carry_i_5_n_0}),
        .O(\NLW_wdt_counter0_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({1'b0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \wdt_counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter[0]),
        .O(\wdt_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wdt_counter[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter0[10]),
        .O(\wdt_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wdt_counter[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter0[11]),
        .O(\wdt_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wdt_counter[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter0[12]),
        .O(\wdt_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wdt_counter[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter0[13]),
        .O(\wdt_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wdt_counter[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter0[14]),
        .O(\wdt_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wdt_counter[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter0[15]),
        .O(\wdt_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wdt_counter[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter0[16]),
        .O(\wdt_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wdt_counter[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter0[17]),
        .O(\wdt_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wdt_counter[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter0[18]),
        .O(\wdt_counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wdt_counter[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter0[19]),
        .O(\wdt_counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wdt_counter[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter0[1]),
        .O(\wdt_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wdt_counter[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter0[20]),
        .O(\wdt_counter[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \wdt_counter[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(wdt_counter1__2),
        .I2(\wdt_counter0_inferred__0/i__carry_n_1 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(wdt_counter_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wdt_counter[21]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter0[21]),
        .O(\wdt_counter[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80FFFF80)) 
    \wdt_counter[21]_i_3 
       (.I0(s_axis_vit_tlast),
        .I1(m_axis_out_tready),
        .I2(s_axis_vit_tvalid),
        .I3(vit_heartbeat),
        .I4(hb_prev),
        .O(wdt_counter1__2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wdt_counter[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter0[2]),
        .O(\wdt_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wdt_counter[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter0[3]),
        .O(\wdt_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wdt_counter[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter0[4]),
        .O(\wdt_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wdt_counter[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter0[5]),
        .O(\wdt_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wdt_counter[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter0[6]),
        .O(\wdt_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wdt_counter[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter0[7]),
        .O(\wdt_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wdt_counter[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter0[8]),
        .O(\wdt_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wdt_counter[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wdt_counter1__2),
        .I2(wdt_counter0[9]),
        .O(\wdt_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[0] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[0]_i_1_n_0 ),
        .Q(wdt_counter[0]),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[10] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[10]_i_1_n_0 ),
        .Q(wdt_counter[10]),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[11] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[11]_i_1_n_0 ),
        .Q(wdt_counter[11]),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[12] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[12]_i_1_n_0 ),
        .Q(wdt_counter[12]),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[13] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[13]_i_1_n_0 ),
        .Q(wdt_counter[13]),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[14] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[14]_i_1_n_0 ),
        .Q(wdt_counter[14]),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[15] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[15]_i_1_n_0 ),
        .Q(wdt_counter[15]),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[16] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[16]_i_1_n_0 ),
        .Q(wdt_counter[16]),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[17] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[17]_i_1_n_0 ),
        .Q(wdt_counter[17]),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[18] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[18]_i_1_n_0 ),
        .Q(wdt_counter[18]),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[19] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[19]_i_1_n_0 ),
        .Q(wdt_counter[19]),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[1] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[1]_i_1_n_0 ),
        .Q(wdt_counter[1]),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[20] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[20]_i_1_n_0 ),
        .Q(wdt_counter[20]),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[21] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[21]_i_2_n_0 ),
        .Q(wdt_counter[21]),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[2] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[2]_i_1_n_0 ),
        .Q(wdt_counter[2]),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[3] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[3]_i_1_n_0 ),
        .Q(wdt_counter[3]),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[4] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[4]_i_1_n_0 ),
        .Q(wdt_counter[4]),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[5] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[5]_i_1_n_0 ),
        .Q(wdt_counter[5]),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[6] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[6]_i_1_n_0 ),
        .Q(wdt_counter[6]),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[7] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[7]_i_1_n_0 ),
        .Q(wdt_counter[7]),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[8] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[8]_i_1_n_0 ),
        .Q(wdt_counter[8]),
        .R(active_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \wdt_counter_reg[9] 
       (.C(clk),
        .CE(wdt_counter_0),
        .D(\wdt_counter[9]_i_1_n_0 ),
        .Q(wdt_counter[9]),
        .R(active_sel_i_1_n_0));
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
