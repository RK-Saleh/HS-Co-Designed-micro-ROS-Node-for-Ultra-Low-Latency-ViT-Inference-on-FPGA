// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Oct 16 17:44:28 2026
// Host        : RUHUL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Thesis/VIVADO_Project/kr260_fault_tolerant_vit/kr260_fault_tolerant_vit.gen/sources_1/bd/adas_fault_tolerant_bd/ip/adas_fault_tolerant_bd_radar_lidar_pip_0_0/adas_fault_tolerant_bd_radar_lidar_pip_0_0_sim_netlist.v
// Design      : adas_fault_tolerant_bd_radar_lidar_pip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adas_fault_tolerant_bd_radar_lidar_pip_0_0,radar_lidar_pip,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "radar_lidar_pip,Vivado 2025.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module adas_fault_tolerant_bd_radar_lidar_pip_0_0
   (ap_clk,
    ap_rst_n,
    s_axis_rad_TDATA,
    s_axis_rad_TDEST,
    s_axis_rad_TID,
    s_axis_rad_TKEEP,
    s_axis_rad_TLAST,
    s_axis_rad_TREADY,
    s_axis_rad_TSTRB,
    s_axis_rad_TUSER,
    s_axis_rad_TVALID,
    m_axis_det_TDATA,
    m_axis_det_TDEST,
    m_axis_det_TID,
    m_axis_det_TKEEP,
    m_axis_det_TLAST,
    m_axis_det_TREADY,
    m_axis_det_TSTRB,
    m_axis_det_TUSER,
    m_axis_det_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axis_rad:m_axis_det, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 199998001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rad TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_rad, TUSER_WIDTH 1, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]s_axis_rad_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rad TDEST" *) input [0:0]s_axis_rad_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rad TID" *) input [0:0]s_axis_rad_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rad TKEEP" *) input [7:0]s_axis_rad_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rad TLAST" *) input [0:0]s_axis_rad_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rad TREADY" *) output s_axis_rad_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rad TSTRB" *) input [7:0]s_axis_rad_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rad TUSER" *) input [0:0]s_axis_rad_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rad TVALID" *) input s_axis_rad_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_det TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_det, TUSER_WIDTH 1, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]m_axis_det_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_det TDEST" *) output [0:0]m_axis_det_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_det TID" *) output [0:0]m_axis_det_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_det TKEEP" *) output [7:0]m_axis_det_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_det TLAST" *) output [0:0]m_axis_det_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_det TREADY" *) input m_axis_det_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_det TSTRB" *) output [7:0]m_axis_det_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_det TUSER" *) output [0:0]m_axis_det_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_det TVALID" *) output m_axis_det_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]\^m_axis_det_TDATA ;
  wire [0:0]m_axis_det_TID;
  wire [7:0]m_axis_det_TKEEP;
  wire [0:0]m_axis_det_TLAST;
  wire m_axis_det_TREADY;
  wire [7:0]m_axis_det_TSTRB;
  wire [0:0]m_axis_det_TUSER;
  wire m_axis_det_TVALID;
  wire [63:0]s_axis_rad_TDATA;
  wire [0:0]s_axis_rad_TLAST;
  wire s_axis_rad_TREADY;
  wire s_axis_rad_TVALID;
  wire [31:2]NLW_inst_m_axis_det_TDATA_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_det_TDEST_UNCONNECTED;

  assign m_axis_det_TDATA[63:32] = \^m_axis_det_TDATA [63:32];
  assign m_axis_det_TDATA[31] = \<const0> ;
  assign m_axis_det_TDATA[30:26] = \^m_axis_det_TDATA [30:26];
  assign m_axis_det_TDATA[25] = \<const0> ;
  assign m_axis_det_TDATA[24] = \^m_axis_det_TDATA [24];
  assign m_axis_det_TDATA[23] = \<const0> ;
  assign m_axis_det_TDATA[22] = \<const0> ;
  assign m_axis_det_TDATA[21] = \<const0> ;
  assign m_axis_det_TDATA[20] = \<const0> ;
  assign m_axis_det_TDATA[19] = \<const0> ;
  assign m_axis_det_TDATA[18] = \<const0> ;
  assign m_axis_det_TDATA[17] = \<const0> ;
  assign m_axis_det_TDATA[16] = \<const0> ;
  assign m_axis_det_TDATA[15] = \<const0> ;
  assign m_axis_det_TDATA[14] = \<const0> ;
  assign m_axis_det_TDATA[13] = \<const0> ;
  assign m_axis_det_TDATA[12] = \<const0> ;
  assign m_axis_det_TDATA[11] = \<const0> ;
  assign m_axis_det_TDATA[10] = \<const0> ;
  assign m_axis_det_TDATA[9] = \<const0> ;
  assign m_axis_det_TDATA[8] = \<const0> ;
  assign m_axis_det_TDATA[7] = \<const0> ;
  assign m_axis_det_TDATA[6] = \<const0> ;
  assign m_axis_det_TDATA[5] = \<const0> ;
  assign m_axis_det_TDATA[4] = \<const0> ;
  assign m_axis_det_TDATA[3] = \<const0> ;
  assign m_axis_det_TDATA[2] = \<const0> ;
  assign m_axis_det_TDATA[1:0] = \^m_axis_det_TDATA [1:0];
  assign m_axis_det_TDEST[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
  adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_det_TDATA(\^m_axis_det_TDATA ),
        .m_axis_det_TDEST(NLW_inst_m_axis_det_TDEST_UNCONNECTED[0]),
        .m_axis_det_TID(m_axis_det_TID),
        .m_axis_det_TKEEP(m_axis_det_TKEEP),
        .m_axis_det_TLAST(m_axis_det_TLAST),
        .m_axis_det_TREADY(m_axis_det_TREADY),
        .m_axis_det_TSTRB(m_axis_det_TSTRB),
        .m_axis_det_TUSER(m_axis_det_TUSER),
        .m_axis_det_TVALID(m_axis_det_TVALID),
        .s_axis_rad_TDATA(s_axis_rad_TDATA),
        .s_axis_rad_TDEST(1'b0),
        .s_axis_rad_TID(1'b0),
        .s_axis_rad_TKEEP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_rad_TLAST(s_axis_rad_TLAST),
        .s_axis_rad_TREADY(s_axis_rad_TREADY),
        .s_axis_rad_TSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_rad_TUSER(1'b0),
        .s_axis_rad_TVALID(s_axis_rad_TVALID));
endmodule

(* ORIG_REF_NAME = "radar_lidar_pip" *) (* ap_ST_fsm_state1 = "5'b00001" *) (* ap_ST_fsm_state2 = "5'b00010" *) 
(* ap_ST_fsm_state3 = "5'b00100" *) (* ap_ST_fsm_state4 = "5'b01000" *) (* ap_ST_fsm_state5 = "5'b10000" *) 
(* hls_module = "yes" *) 
module adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip
   (ap_clk,
    ap_rst_n,
    s_axis_rad_TDATA,
    s_axis_rad_TVALID,
    s_axis_rad_TREADY,
    s_axis_rad_TKEEP,
    s_axis_rad_TSTRB,
    s_axis_rad_TUSER,
    s_axis_rad_TLAST,
    s_axis_rad_TID,
    s_axis_rad_TDEST,
    m_axis_det_TDATA,
    m_axis_det_TVALID,
    m_axis_det_TREADY,
    m_axis_det_TKEEP,
    m_axis_det_TSTRB,
    m_axis_det_TUSER,
    m_axis_det_TLAST,
    m_axis_det_TID,
    m_axis_det_TDEST);
  input ap_clk;
  input ap_rst_n;
  input [63:0]s_axis_rad_TDATA;
  input s_axis_rad_TVALID;
  output s_axis_rad_TREADY;
  input [7:0]s_axis_rad_TKEEP;
  input [7:0]s_axis_rad_TSTRB;
  input [0:0]s_axis_rad_TUSER;
  input [0:0]s_axis_rad_TLAST;
  input [0:0]s_axis_rad_TID;
  input [0:0]s_axis_rad_TDEST;
  output [63:0]m_axis_det_TDATA;
  output m_axis_det_TVALID;
  input m_axis_det_TREADY;
  output [7:0]m_axis_det_TKEEP;
  output [7:0]m_axis_det_TSTRB;
  output [0:0]m_axis_det_TUSER;
  output [0:0]m_axis_det_TLAST;
  output [0:0]m_axis_det_TID;
  output [0:0]m_axis_det_TDEST;

  wire \<const0> ;
  wire above_ground_fu_190_p2;
  wire \ap_CS_fsm_reg_n_4_[0] ;
  wire \ap_CS_fsm_reg_n_4_[1] ;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [1:1]ap_NS_fsm;
  wire [4:0]ap_NS_fsm__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire closest_vel_dms_1_loc_fu_840;
  wire [15:0]closest_vel_dms_fu_82;
  wire closest_vel_dms_fu_82_0;
  wire [63:32]data_in;
  wire grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg;
  wire [15:0]grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out;
  wire [15:0]grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out;
  wire grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_n_28;
  wire icmp_ln41_1_fu_202_p2;
  wire icmp_ln43_1_fu_220_p2;
  wire icmp_ln43_fu_214_p2;
  wire [3:3]lat_y_cm_fu_166_p3;
  wire load_p2;
  wire [63:0]\^m_axis_det_TDATA ;
  wire m_axis_det_TREADY;
  wire m_axis_det_TREADY_int_regslice;
  wire [6:6]\^m_axis_det_TSTRB ;
  wire [0:0]m_axis_det_TUSER;
  wire m_axis_det_TVALID;
  wire [15:0]min_dist_cm_fu_86;
  wire regslice_both_s_axis_rad_V_data_V_U_n_10;
  wire regslice_both_s_axis_rad_V_data_V_U_n_107;
  wire regslice_both_s_axis_rad_V_data_V_U_n_11;
  wire regslice_both_s_axis_rad_V_data_V_U_n_12;
  wire regslice_both_s_axis_rad_V_data_V_U_n_13;
  wire regslice_both_s_axis_rad_V_data_V_U_n_14;
  wire regslice_both_s_axis_rad_V_data_V_U_n_15;
  wire regslice_both_s_axis_rad_V_data_V_U_n_16;
  wire regslice_both_s_axis_rad_V_data_V_U_n_17;
  wire regslice_both_s_axis_rad_V_data_V_U_n_18;
  wire regslice_both_s_axis_rad_V_data_V_U_n_19;
  wire regslice_both_s_axis_rad_V_data_V_U_n_20;
  wire regslice_both_s_axis_rad_V_data_V_U_n_21;
  wire regslice_both_s_axis_rad_V_data_V_U_n_22;
  wire regslice_both_s_axis_rad_V_data_V_U_n_23;
  wire regslice_both_s_axis_rad_V_data_V_U_n_24;
  wire regslice_both_s_axis_rad_V_data_V_U_n_25;
  wire regslice_both_s_axis_rad_V_data_V_U_n_26;
  wire regslice_both_s_axis_rad_V_data_V_U_n_27;
  wire regslice_both_s_axis_rad_V_data_V_U_n_28;
  wire regslice_both_s_axis_rad_V_data_V_U_n_29;
  wire regslice_both_s_axis_rad_V_data_V_U_n_47;
  wire regslice_both_s_axis_rad_V_data_V_U_n_48;
  wire regslice_both_s_axis_rad_V_data_V_U_n_49;
  wire regslice_both_s_axis_rad_V_data_V_U_n_50;
  wire regslice_both_s_axis_rad_V_data_V_U_n_51;
  wire regslice_both_s_axis_rad_V_data_V_U_n_52;
  wire regslice_both_s_axis_rad_V_data_V_U_n_53;
  wire regslice_both_s_axis_rad_V_data_V_U_n_54;
  wire regslice_both_s_axis_rad_V_data_V_U_n_55;
  wire regslice_both_s_axis_rad_V_data_V_U_n_56;
  wire regslice_both_s_axis_rad_V_data_V_U_n_57;
  wire regslice_both_s_axis_rad_V_data_V_U_n_58;
  wire regslice_both_s_axis_rad_V_data_V_U_n_59;
  wire regslice_both_s_axis_rad_V_data_V_U_n_60;
  wire regslice_both_s_axis_rad_V_data_V_U_n_61;
  wire regslice_both_s_axis_rad_V_data_V_U_n_62;
  wire regslice_both_s_axis_rad_V_data_V_U_n_63;
  wire regslice_both_s_axis_rad_V_data_V_U_n_64;
  wire regslice_both_s_axis_rad_V_data_V_U_n_65;
  wire regslice_both_s_axis_rad_V_data_V_U_n_66;
  wire regslice_both_s_axis_rad_V_data_V_U_n_67;
  wire regslice_both_s_axis_rad_V_data_V_U_n_68;
  wire regslice_both_s_axis_rad_V_data_V_U_n_69;
  wire regslice_both_s_axis_rad_V_data_V_U_n_70;
  wire regslice_both_s_axis_rad_V_data_V_U_n_71;
  wire regslice_both_s_axis_rad_V_data_V_U_n_72;
  wire regslice_both_s_axis_rad_V_data_V_U_n_73;
  wire regslice_both_s_axis_rad_V_data_V_U_n_74;
  wire regslice_both_s_axis_rad_V_data_V_U_n_8;
  wire regslice_both_s_axis_rad_V_data_V_U_n_9;
  wire [63:0]s_axis_rad_TDATA;
  wire [15:0]s_axis_rad_TDATA_int_regslice;
  wire [0:0]s_axis_rad_TLAST;
  wire s_axis_rad_TLAST_int_regslice;
  wire s_axis_rad_TREADY;
  wire s_axis_rad_TVALID;
  wire tmp_nbreadreq_fu_88_p9;
  wire tmp_reg_218;

  assign m_axis_det_TDATA[63:32] = \^m_axis_det_TDATA [63:32];
  assign m_axis_det_TDATA[31] = \<const0> ;
  assign m_axis_det_TDATA[30] = \^m_axis_det_TDATA [29];
  assign m_axis_det_TDATA[29] = \^m_axis_det_TDATA [29];
  assign m_axis_det_TDATA[28] = \^m_axis_det_TDATA [29];
  assign m_axis_det_TDATA[27] = \^m_axis_det_TDATA [29];
  assign m_axis_det_TDATA[26] = \^m_axis_det_TDATA [29];
  assign m_axis_det_TDATA[25] = \<const0> ;
  assign m_axis_det_TDATA[24] = \^m_axis_det_TDATA [29];
  assign m_axis_det_TDATA[23] = \<const0> ;
  assign m_axis_det_TDATA[22] = \<const0> ;
  assign m_axis_det_TDATA[21] = \<const0> ;
  assign m_axis_det_TDATA[20] = \<const0> ;
  assign m_axis_det_TDATA[19] = \<const0> ;
  assign m_axis_det_TDATA[18] = \<const0> ;
  assign m_axis_det_TDATA[17] = \<const0> ;
  assign m_axis_det_TDATA[16] = \<const0> ;
  assign m_axis_det_TDATA[15] = \<const0> ;
  assign m_axis_det_TDATA[14] = \<const0> ;
  assign m_axis_det_TDATA[13] = \<const0> ;
  assign m_axis_det_TDATA[12] = \<const0> ;
  assign m_axis_det_TDATA[11] = \<const0> ;
  assign m_axis_det_TDATA[10] = \<const0> ;
  assign m_axis_det_TDATA[9] = \<const0> ;
  assign m_axis_det_TDATA[8] = \<const0> ;
  assign m_axis_det_TDATA[7] = \<const0> ;
  assign m_axis_det_TDATA[6] = \<const0> ;
  assign m_axis_det_TDATA[5] = \<const0> ;
  assign m_axis_det_TDATA[4] = \<const0> ;
  assign m_axis_det_TDATA[3] = \<const0> ;
  assign m_axis_det_TDATA[2] = \<const0> ;
  assign m_axis_det_TDATA[1:0] = \^m_axis_det_TDATA [1:0];
  assign m_axis_det_TDEST[0] = \<const0> ;
  assign m_axis_det_TID[0] = m_axis_det_TUSER;
  assign m_axis_det_TKEEP[7] = \^m_axis_det_TSTRB [6];
  assign m_axis_det_TKEEP[6] = \^m_axis_det_TSTRB [6];
  assign m_axis_det_TKEEP[5] = \^m_axis_det_TSTRB [6];
  assign m_axis_det_TKEEP[4] = \^m_axis_det_TSTRB [6];
  assign m_axis_det_TKEEP[3] = \^m_axis_det_TSTRB [6];
  assign m_axis_det_TKEEP[2] = \^m_axis_det_TSTRB [6];
  assign m_axis_det_TKEEP[1] = \^m_axis_det_TSTRB [6];
  assign m_axis_det_TKEEP[0] = \^m_axis_det_TSTRB [6];
  assign m_axis_det_TLAST[0] = m_axis_det_TUSER;
  assign m_axis_det_TSTRB[7] = \^m_axis_det_TSTRB [6];
  assign m_axis_det_TSTRB[6] = \^m_axis_det_TSTRB [6];
  assign m_axis_det_TSTRB[5] = \^m_axis_det_TSTRB [6];
  assign m_axis_det_TSTRB[4] = \^m_axis_det_TSTRB [6];
  assign m_axis_det_TSTRB[3] = \^m_axis_det_TSTRB [6];
  assign m_axis_det_TSTRB[2] = \^m_axis_det_TSTRB [6];
  assign m_axis_det_TSTRB[1] = \^m_axis_det_TSTRB [6];
  assign m_axis_det_TSTRB[0] = \^m_axis_det_TSTRB [6];
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[0]),
        .Q(\ap_CS_fsm_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(\ap_CS_fsm_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  FDRE \closest_vel_dms_1_loc_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out[0]),
        .Q(data_in[48]),
        .R(1'b0));
  FDRE \closest_vel_dms_1_loc_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out[10]),
        .Q(data_in[58]),
        .R(1'b0));
  FDRE \closest_vel_dms_1_loc_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out[11]),
        .Q(data_in[59]),
        .R(1'b0));
  FDRE \closest_vel_dms_1_loc_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out[12]),
        .Q(data_in[60]),
        .R(1'b0));
  FDRE \closest_vel_dms_1_loc_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out[13]),
        .Q(data_in[61]),
        .R(1'b0));
  FDRE \closest_vel_dms_1_loc_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out[14]),
        .Q(data_in[62]),
        .R(1'b0));
  FDRE \closest_vel_dms_1_loc_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out[15]),
        .Q(data_in[63]),
        .R(1'b0));
  FDRE \closest_vel_dms_1_loc_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out[1]),
        .Q(data_in[49]),
        .R(1'b0));
  FDRE \closest_vel_dms_1_loc_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out[2]),
        .Q(data_in[50]),
        .R(1'b0));
  FDRE \closest_vel_dms_1_loc_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out[3]),
        .Q(data_in[51]),
        .R(1'b0));
  FDRE \closest_vel_dms_1_loc_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out[4]),
        .Q(data_in[52]),
        .R(1'b0));
  FDRE \closest_vel_dms_1_loc_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out[5]),
        .Q(data_in[53]),
        .R(1'b0));
  FDRE \closest_vel_dms_1_loc_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out[6]),
        .Q(data_in[54]),
        .R(1'b0));
  FDRE \closest_vel_dms_1_loc_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out[7]),
        .Q(data_in[55]),
        .R(1'b0));
  FDRE \closest_vel_dms_1_loc_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out[8]),
        .Q(data_in[56]),
        .R(1'b0));
  FDRE \closest_vel_dms_1_loc_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out[9]),
        .Q(data_in[57]),
        .R(1'b0));
  adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_radar_lidar_pip_Pipeline_point_filter_loop grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139
       (.CO(above_ground_fu_190_p2),
        .D(ap_NS_fsm__0[3:2]),
        .DI({regslice_both_s_axis_rad_V_data_V_U_n_8,regslice_both_s_axis_rad_V_data_V_U_n_9,regslice_both_s_axis_rad_V_data_V_U_n_10,regslice_both_s_axis_rad_V_data_V_U_n_11,regslice_both_s_axis_rad_V_data_V_U_n_12,regslice_both_s_axis_rad_V_data_V_U_n_13,regslice_both_s_axis_rad_V_data_V_U_n_14}),
        .E(closest_vel_dms_1_loc_fu_840),
        .Q(tmp_nbreadreq_fu_88_p9),
        .S({regslice_both_s_axis_rad_V_data_V_U_n_15,regslice_both_s_axis_rad_V_data_V_U_n_16,regslice_both_s_axis_rad_V_data_V_U_n_17,regslice_both_s_axis_rad_V_data_V_U_n_18,regslice_both_s_axis_rad_V_data_V_U_n_19,regslice_both_s_axis_rad_V_data_V_U_n_20,regslice_both_s_axis_rad_V_data_V_U_n_21,regslice_both_s_axis_rad_V_data_V_U_n_22}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] (grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_n_28),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_4_[1] ,\ap_CS_fsm_reg_n_4_[0] }),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .closest_vel_dms_fu_82(closest_vel_dms_fu_82_0),
        .\closest_vel_dms_fu_82_reg[15]_0 (closest_vel_dms_fu_82),
        .\closest_vel_dms_fu_82_reg[15]_1 (grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out),
        .\data_p1_reg[19] (icmp_ln43_1_fu_220_p2),
        .\data_p1_reg[31] (icmp_ln43_fu_214_p2),
        .grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg),
        .icmp_ln41_1_fu_202_p2_carry_0(s_axis_rad_TDATA_int_regslice),
        .m_axis_det_TREADY_int_regslice(m_axis_det_TREADY_int_regslice),
        .\min_dist_cm_fu_86[15]_i_2 ({regslice_both_s_axis_rad_V_data_V_U_n_54,regslice_both_s_axis_rad_V_data_V_U_n_55,regslice_both_s_axis_rad_V_data_V_U_n_56,regslice_both_s_axis_rad_V_data_V_U_n_57,regslice_both_s_axis_rad_V_data_V_U_n_58,lat_y_cm_fu_166_p3}),
        .\min_dist_cm_fu_86[15]_i_2_0 ({regslice_both_s_axis_rad_V_data_V_U_n_23,regslice_both_s_axis_rad_V_data_V_U_n_24,regslice_both_s_axis_rad_V_data_V_U_n_25,regslice_both_s_axis_rad_V_data_V_U_n_26,regslice_both_s_axis_rad_V_data_V_U_n_27,regslice_both_s_axis_rad_V_data_V_U_n_28,regslice_both_s_axis_rad_V_data_V_U_n_29}),
        .\min_dist_cm_fu_86[15]_i_2_1 ({regslice_both_s_axis_rad_V_data_V_U_n_47,regslice_both_s_axis_rad_V_data_V_U_n_48,regslice_both_s_axis_rad_V_data_V_U_n_49,regslice_both_s_axis_rad_V_data_V_U_n_50,regslice_both_s_axis_rad_V_data_V_U_n_51,regslice_both_s_axis_rad_V_data_V_U_n_52,regslice_both_s_axis_rad_V_data_V_U_n_53}),
        .\min_dist_cm_fu_86[15]_i_2_2 ({regslice_both_s_axis_rad_V_data_V_U_n_59,regslice_both_s_axis_rad_V_data_V_U_n_60,regslice_both_s_axis_rad_V_data_V_U_n_61,regslice_both_s_axis_rad_V_data_V_U_n_62,regslice_both_s_axis_rad_V_data_V_U_n_63,regslice_both_s_axis_rad_V_data_V_U_n_64,regslice_both_s_axis_rad_V_data_V_U_n_65,regslice_both_s_axis_rad_V_data_V_U_n_66}),
        .\min_dist_cm_fu_86[15]_i_2_3 ({regslice_both_s_axis_rad_V_data_V_U_n_67,regslice_both_s_axis_rad_V_data_V_U_n_68,regslice_both_s_axis_rad_V_data_V_U_n_69,regslice_both_s_axis_rad_V_data_V_U_n_70,regslice_both_s_axis_rad_V_data_V_U_n_71,regslice_both_s_axis_rad_V_data_V_U_n_72,regslice_both_s_axis_rad_V_data_V_U_n_73,regslice_both_s_axis_rad_V_data_V_U_n_74}),
        .\min_dist_cm_fu_86_reg[15]_0 (icmp_ln41_1_fu_202_p2),
        .\min_dist_cm_fu_86_reg[15]_1 (min_dist_cm_fu_86),
        .\min_dist_cm_fu_86_reg[15]_2 (grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out),
        .s_axis_rad_TLAST_int_regslice(s_axis_rad_TLAST_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_n_28),
        .Q(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \min_dist_cm_1_loc_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out[0]),
        .Q(data_in[32]),
        .R(1'b0));
  FDRE \min_dist_cm_1_loc_fu_80_reg[10] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out[10]),
        .Q(data_in[42]),
        .R(1'b0));
  FDRE \min_dist_cm_1_loc_fu_80_reg[11] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out[11]),
        .Q(data_in[43]),
        .R(1'b0));
  FDRE \min_dist_cm_1_loc_fu_80_reg[12] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out[12]),
        .Q(data_in[44]),
        .R(1'b0));
  FDRE \min_dist_cm_1_loc_fu_80_reg[13] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out[13]),
        .Q(data_in[45]),
        .R(1'b0));
  FDRE \min_dist_cm_1_loc_fu_80_reg[14] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out[14]),
        .Q(data_in[46]),
        .R(1'b0));
  FDRE \min_dist_cm_1_loc_fu_80_reg[15] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out[15]),
        .Q(data_in[47]),
        .R(1'b0));
  FDRE \min_dist_cm_1_loc_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out[1]),
        .Q(data_in[33]),
        .R(1'b0));
  FDRE \min_dist_cm_1_loc_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out[2]),
        .Q(data_in[34]),
        .R(1'b0));
  FDRE \min_dist_cm_1_loc_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out[3]),
        .Q(data_in[35]),
        .R(1'b0));
  FDRE \min_dist_cm_1_loc_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out[4]),
        .Q(data_in[36]),
        .R(1'b0));
  FDRE \min_dist_cm_1_loc_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out[5]),
        .Q(data_in[37]),
        .R(1'b0));
  FDRE \min_dist_cm_1_loc_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out[6]),
        .Q(data_in[38]),
        .R(1'b0));
  FDRE \min_dist_cm_1_loc_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out[7]),
        .Q(data_in[39]),
        .R(1'b0));
  FDRE \min_dist_cm_1_loc_fu_80_reg[8] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out[8]),
        .Q(data_in[40]),
        .R(1'b0));
  FDRE \min_dist_cm_1_loc_fu_80_reg[9] 
       (.C(ap_clk),
        .CE(closest_vel_dms_1_loc_fu_840),
        .D(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out[9]),
        .Q(data_in[41]),
        .R(1'b0));
  adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both regslice_both_m_axis_det_V_data_V_U
       (.D({ap_NS_fsm__0[4],ap_NS_fsm__0[0]}),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,\ap_CS_fsm_reg_n_4_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[4] (tmp_nbreadreq_fu_88_p9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\data_p2_reg[63]_0 (data_in),
        .load_p2(load_p2),
        .m_axis_det_TDATA({\^m_axis_det_TDATA [63:32],\^m_axis_det_TDATA [29],\^m_axis_det_TDATA [1:0]}),
        .m_axis_det_TREADY(m_axis_det_TREADY),
        .m_axis_det_TREADY_int_regslice(m_axis_det_TREADY_int_regslice),
        .m_axis_det_TVALID(m_axis_det_TVALID),
        .tmp_reg_218(tmp_reg_218));
  adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both__parameterized0 regslice_both_m_axis_det_V_keep_V_U
       (.Q(ap_CS_fsm_state4),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .load_p2(load_p2),
        .m_axis_det_TREADY(m_axis_det_TREADY),
        .m_axis_det_TREADY_int_regslice(m_axis_det_TREADY_int_regslice),
        .m_axis_det_TSTRB(\^m_axis_det_TSTRB ));
  adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both__parameterized1 regslice_both_m_axis_det_V_user_V_U
       (.Q(ap_CS_fsm_state4),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .load_p2(load_p2),
        .m_axis_det_TREADY(m_axis_det_TREADY),
        .m_axis_det_TREADY_int_regslice(m_axis_det_TREADY_int_regslice),
        .m_axis_det_TUSER(m_axis_det_TUSER));
  adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both_0 regslice_both_s_axis_rad_V_data_V_U
       (.CO(above_ground_fu_190_p2),
        .D(ap_NS_fsm),
        .DI({regslice_both_s_axis_rad_V_data_V_U_n_8,regslice_both_s_axis_rad_V_data_V_U_n_9,regslice_both_s_axis_rad_V_data_V_U_n_10,regslice_both_s_axis_rad_V_data_V_U_n_11,regslice_both_s_axis_rad_V_data_V_U_n_12,regslice_both_s_axis_rad_V_data_V_U_n_13,regslice_both_s_axis_rad_V_data_V_U_n_14}),
        .Q({ap_CS_fsm_state3,\ap_CS_fsm_reg_n_4_[0] }),
        .S({regslice_both_s_axis_rad_V_data_V_U_n_15,regslice_both_s_axis_rad_V_data_V_U_n_16,regslice_both_s_axis_rad_V_data_V_U_n_17,regslice_both_s_axis_rad_V_data_V_U_n_18,regslice_both_s_axis_rad_V_data_V_U_n_19,regslice_both_s_axis_rad_V_data_V_U_n_20,regslice_both_s_axis_rad_V_data_V_U_n_21,regslice_both_s_axis_rad_V_data_V_U_n_22}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(s_axis_rad_TREADY),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .closest_vel_dms_fu_82(closest_vel_dms_fu_82_0),
        .\closest_vel_dms_fu_82_reg[15] (grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_closest_vel_dms_1_out),
        .\closest_vel_dms_fu_82_reg[15]_0 (closest_vel_dms_fu_82),
        .\data_p1_reg[15]_0 ({regslice_both_s_axis_rad_V_data_V_U_n_67,regslice_both_s_axis_rad_V_data_V_U_n_68,regslice_both_s_axis_rad_V_data_V_U_n_69,regslice_both_s_axis_rad_V_data_V_U_n_70,regslice_both_s_axis_rad_V_data_V_U_n_71,regslice_both_s_axis_rad_V_data_V_U_n_72,regslice_both_s_axis_rad_V_data_V_U_n_73,regslice_both_s_axis_rad_V_data_V_U_n_74}),
        .\data_p1_reg[19]_0 ({lat_y_cm_fu_166_p3,s_axis_rad_TDATA_int_regslice}),
        .\data_p1_reg[30]_0 ({regslice_both_s_axis_rad_V_data_V_U_n_23,regslice_both_s_axis_rad_V_data_V_U_n_24,regslice_both_s_axis_rad_V_data_V_U_n_25,regslice_both_s_axis_rad_V_data_V_U_n_26,regslice_both_s_axis_rad_V_data_V_U_n_27,regslice_both_s_axis_rad_V_data_V_U_n_28,regslice_both_s_axis_rad_V_data_V_U_n_29}),
        .\data_p1_reg[30]_1 ({regslice_both_s_axis_rad_V_data_V_U_n_54,regslice_both_s_axis_rad_V_data_V_U_n_55,regslice_both_s_axis_rad_V_data_V_U_n_56,regslice_both_s_axis_rad_V_data_V_U_n_57,regslice_both_s_axis_rad_V_data_V_U_n_58}),
        .\data_p1_reg[30]_2 ({regslice_both_s_axis_rad_V_data_V_U_n_59,regslice_both_s_axis_rad_V_data_V_U_n_60,regslice_both_s_axis_rad_V_data_V_U_n_61,regslice_both_s_axis_rad_V_data_V_U_n_62,regslice_both_s_axis_rad_V_data_V_U_n_63,regslice_both_s_axis_rad_V_data_V_U_n_64,regslice_both_s_axis_rad_V_data_V_U_n_65,regslice_both_s_axis_rad_V_data_V_U_n_66}),
        .\data_p1_reg[31]_0 ({regslice_both_s_axis_rad_V_data_V_U_n_47,regslice_both_s_axis_rad_V_data_V_U_n_48,regslice_both_s_axis_rad_V_data_V_U_n_49,regslice_both_s_axis_rad_V_data_V_U_n_50,regslice_both_s_axis_rad_V_data_V_U_n_51,regslice_both_s_axis_rad_V_data_V_U_n_52,regslice_both_s_axis_rad_V_data_V_U_n_53}),
        .\min_dist_cm_fu_86_reg[15] (grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_min_dist_cm_1_out),
        .\min_dist_cm_fu_86_reg[15]_0 (min_dist_cm_fu_86),
        .\min_dist_cm_fu_86_reg[15]_1 (icmp_ln43_1_fu_220_p2),
        .\min_dist_cm_fu_86_reg[15]_2 (icmp_ln43_fu_214_p2),
        .\min_dist_cm_fu_86_reg[15]_3 (icmp_ln41_1_fu_202_p2),
        .s_axis_rad_TDATA(s_axis_rad_TDATA),
        .s_axis_rad_TVALID(s_axis_rad_TVALID),
        .\state_reg[0]_0 (tmp_nbreadreq_fu_88_p9),
        .\state_reg[0]_1 (regslice_both_s_axis_rad_V_data_V_U_n_107),
        .tmp_reg_218(tmp_reg_218));
  adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both__parameterized1_1 regslice_both_s_axis_rad_V_last_V_U
       (.\FSM_sequential_state_reg[0]_0 (tmp_nbreadreq_fu_88_p9),
        .Q(ap_CS_fsm_state3),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .closest_vel_dms_fu_82(closest_vel_dms_fu_82_0),
        .s_axis_rad_TLAST(s_axis_rad_TLAST),
        .s_axis_rad_TLAST_int_regslice(s_axis_rad_TLAST_int_regslice),
        .s_axis_rad_TVALID(s_axis_rad_TVALID));
  FDRE \tmp_reg_218_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_s_axis_rad_V_data_V_U_n_107),
        .Q(tmp_reg_218),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "radar_lidar_pip_flow_control_loop_pipe_sequential_init" *) 
module adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_flow_control_loop_pipe_sequential_init
   (ap_done_reg1,
    D,
    \i_fu_90_reg[2] ,
    ap_loop_init_int_reg_0,
    SR,
    ap_clk,
    grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg,
    Q,
    \closest_vel_dms_fu_82_reg[0] ,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    m_axis_det_TREADY_int_regslice,
    ap_done_cache_reg_0,
    s_axis_rad_TLAST_int_regslice);
  output ap_done_reg1;
  output [1:0]D;
  output \i_fu_90_reg[2] ;
  output [0:0]ap_loop_init_int_reg_0;
  input [0:0]SR;
  input ap_clk;
  input grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg;
  input [0:0]Q;
  input \closest_vel_dms_fu_82_reg[0] ;
  input ap_rst_n;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input m_axis_det_TREADY_int_regslice;
  input [4:0]ap_done_cache_reg_0;
  input s_axis_rad_TLAST_int_regslice;

  wire [1:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_4;
  wire [4:0]ap_done_cache_reg_0;
  wire ap_done_reg1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_4;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire \closest_vel_dms_fu_82_reg[0] ;
  wire grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg;
  wire \i_fu_90_reg[2] ;
  wire m_axis_det_TREADY_int_regslice;
  wire s_axis_rad_TLAST_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(ap_done_reg1),
        .I2(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8A88FFFF8A888A88)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(ap_done_reg1),
        .I2(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg),
        .I3(ap_done_cache),
        .I4(m_axis_det_TREADY_int_regslice),
        .I5(\ap_CS_fsm_reg[3] [2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hF2000000)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_done_cache_reg_0[4]),
        .I1(\i_fu_90_reg[2] ),
        .I2(s_axis_rad_TLAST_int_regslice),
        .I3(\closest_vel_dms_fu_82_reg[0] ),
        .I4(Q),
        .O(ap_done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg),
        .I1(ap_done_reg1),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_4),
        .Q(ap_done_cache),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF7500FFFF)) 
    ap_loop_init_int_i_1
       (.I0(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg),
        .I1(Q),
        .I2(\closest_vel_dms_fu_82_reg[0] ),
        .I3(ap_loop_init_int),
        .I4(ap_rst_n),
        .I5(ap_done_reg1),
        .O(ap_loop_init_int_i_1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA200)) 
    \i_fu_90[4]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\closest_vel_dms_fu_82_reg[0] ),
        .I2(Q),
        .I3(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg),
        .O(ap_loop_init_int_reg_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \min_dist_cm_1_loc_fu_80[15]_i_2 
       (.I0(ap_done_cache_reg_0[2]),
        .I1(ap_done_cache_reg_0[0]),
        .I2(ap_done_cache_reg_0[1]),
        .I3(ap_done_cache_reg_0[3]),
        .O(\i_fu_90_reg[2] ));
endmodule

(* ORIG_REF_NAME = "radar_lidar_pip_radar_lidar_pip_Pipeline_point_filter_loop" *) 
module adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_radar_lidar_pip_Pipeline_point_filter_loop
   (CO,
    \data_p1_reg[19] ,
    \data_p1_reg[31] ,
    \min_dist_cm_fu_86_reg[15]_0 ,
    ap_enable_reg_pp0_iter1,
    E,
    D,
    \min_dist_cm_fu_86_reg[15]_1 ,
    \ap_CS_fsm_reg[0] ,
    \closest_vel_dms_fu_82_reg[15]_0 ,
    DI,
    S,
    \min_dist_cm_fu_86[15]_i_2 ,
    \min_dist_cm_fu_86[15]_i_2_0 ,
    \min_dist_cm_fu_86[15]_i_2_1 ,
    \min_dist_cm_fu_86[15]_i_2_2 ,
    \min_dist_cm_fu_86[15]_i_2_3 ,
    SR,
    ap_clk,
    grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg,
    Q,
    ap_rst_n,
    s_axis_rad_TLAST_int_regslice,
    \ap_CS_fsm_reg[3] ,
    m_axis_det_TREADY_int_regslice,
    icmp_ln41_1_fu_202_p2_carry_0,
    closest_vel_dms_fu_82,
    \min_dist_cm_fu_86_reg[15]_2 ,
    \closest_vel_dms_fu_82_reg[15]_1 );
  output [0:0]CO;
  output [0:0]\data_p1_reg[19] ;
  output [0:0]\data_p1_reg[31] ;
  output [0:0]\min_dist_cm_fu_86_reg[15]_0 ;
  output ap_enable_reg_pp0_iter1;
  output [0:0]E;
  output [1:0]D;
  output [15:0]\min_dist_cm_fu_86_reg[15]_1 ;
  output \ap_CS_fsm_reg[0] ;
  output [15:0]\closest_vel_dms_fu_82_reg[15]_0 ;
  input [6:0]DI;
  input [7:0]S;
  input [5:0]\min_dist_cm_fu_86[15]_i_2 ;
  input [6:0]\min_dist_cm_fu_86[15]_i_2_0 ;
  input [6:0]\min_dist_cm_fu_86[15]_i_2_1 ;
  input [7:0]\min_dist_cm_fu_86[15]_i_2_2 ;
  input [7:0]\min_dist_cm_fu_86[15]_i_2_3 ;
  input [0:0]SR;
  input ap_clk;
  input grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg;
  input [0:0]Q;
  input ap_rst_n;
  input s_axis_rad_TLAST_int_regslice;
  input [3:0]\ap_CS_fsm_reg[3] ;
  input m_axis_det_TREADY_int_regslice;
  input [15:0]icmp_ln41_1_fu_202_p2_carry_0;
  input closest_vel_dms_fu_82;
  input [15:0]\min_dist_cm_fu_86_reg[15]_2 ;
  input [15:0]\closest_vel_dms_fu_82_reg[15]_1 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [6:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [7:0]S;
  wire [0:0]SR;
  wire above_ground_fu_190_p2_carry_n_10;
  wire above_ground_fu_190_p2_carry_n_11;
  wire above_ground_fu_190_p2_carry_n_5;
  wire above_ground_fu_190_p2_carry_n_6;
  wire above_ground_fu_190_p2_carry_n_7;
  wire above_ground_fu_190_p2_carry_n_8;
  wire above_ground_fu_190_p2_carry_n_9;
  wire \ap_CS_fsm_reg[0] ;
  wire [3:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_4;
  wire ap_rst_n;
  wire closest_vel_dms_fu_82;
  wire [15:0]\closest_vel_dms_fu_82_reg[15]_0 ;
  wire [15:0]\closest_vel_dms_fu_82_reg[15]_1 ;
  wire [0:0]\data_p1_reg[19] ;
  wire [0:0]\data_p1_reg[31] ;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg;
  wire [4:0]i_fu_90;
  wire \i_fu_90[0]_i_1_n_4 ;
  wire \i_fu_90[1]_i_1_n_4 ;
  wire \i_fu_90[2]_i_1_n_4 ;
  wire \i_fu_90[3]_i_1_n_4 ;
  wire \i_fu_90[4]_i_3_n_4 ;
  wire [15:0]icmp_ln41_1_fu_202_p2_carry_0;
  wire icmp_ln41_1_fu_202_p2_carry_i_1_n_4;
  wire icmp_ln41_1_fu_202_p2_carry_i_2_n_4;
  wire icmp_ln41_1_fu_202_p2_carry_i_3_n_4;
  wire icmp_ln41_1_fu_202_p2_carry_i_4_n_4;
  wire icmp_ln41_1_fu_202_p2_carry_i_5_n_4;
  wire icmp_ln41_1_fu_202_p2_carry_i_6_n_4;
  wire icmp_ln41_1_fu_202_p2_carry_i_7_n_4;
  wire icmp_ln41_1_fu_202_p2_carry_i_8_n_4;
  wire icmp_ln41_1_fu_202_p2_carry_n_10;
  wire icmp_ln41_1_fu_202_p2_carry_n_11;
  wire icmp_ln41_1_fu_202_p2_carry_n_5;
  wire icmp_ln41_1_fu_202_p2_carry_n_6;
  wire icmp_ln41_1_fu_202_p2_carry_n_7;
  wire icmp_ln41_1_fu_202_p2_carry_n_8;
  wire icmp_ln41_1_fu_202_p2_carry_n_9;
  wire icmp_ln43_1_fu_220_p2_carry_n_10;
  wire icmp_ln43_1_fu_220_p2_carry_n_11;
  wire icmp_ln43_1_fu_220_p2_carry_n_6;
  wire icmp_ln43_1_fu_220_p2_carry_n_7;
  wire icmp_ln43_1_fu_220_p2_carry_n_8;
  wire icmp_ln43_1_fu_220_p2_carry_n_9;
  wire icmp_ln43_fu_214_p2_carry_n_10;
  wire icmp_ln43_fu_214_p2_carry_n_11;
  wire icmp_ln43_fu_214_p2_carry_n_5;
  wire icmp_ln43_fu_214_p2_carry_n_6;
  wire icmp_ln43_fu_214_p2_carry_n_7;
  wire icmp_ln43_fu_214_p2_carry_n_8;
  wire icmp_ln43_fu_214_p2_carry_n_9;
  wire m_axis_det_TREADY_int_regslice;
  wire [5:0]\min_dist_cm_fu_86[15]_i_2 ;
  wire [6:0]\min_dist_cm_fu_86[15]_i_2_0 ;
  wire [6:0]\min_dist_cm_fu_86[15]_i_2_1 ;
  wire [7:0]\min_dist_cm_fu_86[15]_i_2_2 ;
  wire [7:0]\min_dist_cm_fu_86[15]_i_2_3 ;
  wire [0:0]\min_dist_cm_fu_86_reg[15]_0 ;
  wire [15:0]\min_dist_cm_fu_86_reg[15]_1 ;
  wire [15:0]\min_dist_cm_fu_86_reg[15]_2 ;
  wire s_axis_rad_TLAST_int_regslice;
  wire [7:0]NLW_above_ground_fu_190_p2_carry_O_UNCONNECTED;
  wire [7:0]NLW_icmp_ln41_1_fu_202_p2_carry_O_UNCONNECTED;
  wire [7:7]NLW_icmp_ln43_1_fu_220_p2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln43_1_fu_220_p2_carry_O_UNCONNECTED;
  wire [7:0]NLW_icmp_ln43_fu_214_p2_carry_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 above_ground_fu_190_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({CO,above_ground_fu_190_p2_carry_n_5,above_ground_fu_190_p2_carry_n_6,above_ground_fu_190_p2_carry_n_7,above_ground_fu_190_p2_carry_n_8,above_ground_fu_190_p2_carry_n_9,above_ground_fu_190_p2_carry_n_10,above_ground_fu_190_p2_carry_n_11}),
        .DI({DI[6:2],1'b0,DI[1:0]}),
        .O(NLW_above_ground_fu_190_p2_carry_O_UNCONNECTED[7:0]),
        .S(S));
  LUT5 #(
    .INIT(32'h0000BA00)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_rst_n),
        .I4(ap_done_reg1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \closest_vel_dms_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\closest_vel_dms_fu_82_reg[15]_1 [0]),
        .Q(\closest_vel_dms_fu_82_reg[15]_0 [0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \closest_vel_dms_fu_82_reg[10] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\closest_vel_dms_fu_82_reg[15]_1 [10]),
        .Q(\closest_vel_dms_fu_82_reg[15]_0 [10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \closest_vel_dms_fu_82_reg[11] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\closest_vel_dms_fu_82_reg[15]_1 [11]),
        .Q(\closest_vel_dms_fu_82_reg[15]_0 [11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \closest_vel_dms_fu_82_reg[12] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\closest_vel_dms_fu_82_reg[15]_1 [12]),
        .Q(\closest_vel_dms_fu_82_reg[15]_0 [12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \closest_vel_dms_fu_82_reg[13] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\closest_vel_dms_fu_82_reg[15]_1 [13]),
        .Q(\closest_vel_dms_fu_82_reg[15]_0 [13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \closest_vel_dms_fu_82_reg[14] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\closest_vel_dms_fu_82_reg[15]_1 [14]),
        .Q(\closest_vel_dms_fu_82_reg[15]_0 [14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \closest_vel_dms_fu_82_reg[15] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\closest_vel_dms_fu_82_reg[15]_1 [15]),
        .Q(\closest_vel_dms_fu_82_reg[15]_0 [15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \closest_vel_dms_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\closest_vel_dms_fu_82_reg[15]_1 [1]),
        .Q(\closest_vel_dms_fu_82_reg[15]_0 [1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \closest_vel_dms_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\closest_vel_dms_fu_82_reg[15]_1 [2]),
        .Q(\closest_vel_dms_fu_82_reg[15]_0 [2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \closest_vel_dms_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\closest_vel_dms_fu_82_reg[15]_1 [3]),
        .Q(\closest_vel_dms_fu_82_reg[15]_0 [3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \closest_vel_dms_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\closest_vel_dms_fu_82_reg[15]_1 [4]),
        .Q(\closest_vel_dms_fu_82_reg[15]_0 [4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \closest_vel_dms_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\closest_vel_dms_fu_82_reg[15]_1 [5]),
        .Q(\closest_vel_dms_fu_82_reg[15]_0 [5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \closest_vel_dms_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\closest_vel_dms_fu_82_reg[15]_1 [6]),
        .Q(\closest_vel_dms_fu_82_reg[15]_0 [6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \closest_vel_dms_fu_82_reg[7] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\closest_vel_dms_fu_82_reg[15]_1 [7]),
        .Q(\closest_vel_dms_fu_82_reg[15]_0 [7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \closest_vel_dms_fu_82_reg[8] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\closest_vel_dms_fu_82_reg[15]_1 [8]),
        .Q(\closest_vel_dms_fu_82_reg[15]_0 [8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \closest_vel_dms_fu_82_reg[9] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\closest_vel_dms_fu_82_reg[15]_1 [9]),
        .Q(\closest_vel_dms_fu_82_reg[15]_0 [9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] [3:1]),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(i_fu_90),
        .ap_done_reg1(ap_done_reg1),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_8),
        .ap_rst_n(ap_rst_n),
        .\closest_vel_dms_fu_82_reg[0] (ap_enable_reg_pp0_iter1),
        .grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg),
        .\i_fu_90_reg[2] (flow_control_loop_pipe_sequential_init_U_n_7),
        .m_axis_det_TREADY_int_regslice(m_axis_det_TREADY_int_regslice),
        .s_axis_rad_TLAST_int_regslice(s_axis_rad_TLAST_int_regslice));
  LUT4 #(
    .INIT(16'hD5C0)) 
    grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg_i_1
       (.I0(ap_done_reg1),
        .I1(\ap_CS_fsm_reg[3] [0]),
        .I2(Q),
        .I3(grp_radar_lidar_pip_Pipeline_point_filter_loop_fu_139_ap_start_reg),
        .O(\ap_CS_fsm_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_90[0]_i_1 
       (.I0(i_fu_90[0]),
        .O(\i_fu_90[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_90[1]_i_1 
       (.I0(i_fu_90[0]),
        .I1(i_fu_90[1]),
        .O(\i_fu_90[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_fu_90[2]_i_1 
       (.I0(i_fu_90[2]),
        .I1(i_fu_90[0]),
        .I2(i_fu_90[1]),
        .O(\i_fu_90[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_fu_90[3]_i_1 
       (.I0(i_fu_90[3]),
        .I1(i_fu_90[1]),
        .I2(i_fu_90[0]),
        .I3(i_fu_90[2]),
        .O(\i_fu_90[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_90[4]_i_3 
       (.I0(i_fu_90[2]),
        .I1(i_fu_90[0]),
        .I2(i_fu_90[1]),
        .I3(i_fu_90[3]),
        .I4(i_fu_90[4]),
        .O(\i_fu_90[4]_i_3_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\i_fu_90[0]_i_1_n_4 ),
        .Q(i_fu_90[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\i_fu_90[1]_i_1_n_4 ),
        .Q(i_fu_90[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\i_fu_90[2]_i_1_n_4 ),
        .Q(i_fu_90[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\i_fu_90[3]_i_1_n_4 ),
        .Q(i_fu_90[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_90_reg[4] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\i_fu_90[4]_i_3_n_4 ),
        .Q(i_fu_90[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln41_1_fu_202_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\min_dist_cm_fu_86_reg[15]_0 ,icmp_ln41_1_fu_202_p2_carry_n_5,icmp_ln41_1_fu_202_p2_carry_n_6,icmp_ln41_1_fu_202_p2_carry_n_7,icmp_ln41_1_fu_202_p2_carry_n_8,icmp_ln41_1_fu_202_p2_carry_n_9,icmp_ln41_1_fu_202_p2_carry_n_10,icmp_ln41_1_fu_202_p2_carry_n_11}),
        .DI({icmp_ln41_1_fu_202_p2_carry_i_1_n_4,icmp_ln41_1_fu_202_p2_carry_i_2_n_4,icmp_ln41_1_fu_202_p2_carry_i_3_n_4,icmp_ln41_1_fu_202_p2_carry_i_4_n_4,icmp_ln41_1_fu_202_p2_carry_i_5_n_4,icmp_ln41_1_fu_202_p2_carry_i_6_n_4,icmp_ln41_1_fu_202_p2_carry_i_7_n_4,icmp_ln41_1_fu_202_p2_carry_i_8_n_4}),
        .O(NLW_icmp_ln41_1_fu_202_p2_carry_O_UNCONNECTED[7:0]),
        .S(\min_dist_cm_fu_86[15]_i_2_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln41_1_fu_202_p2_carry_i_1
       (.I0(\min_dist_cm_fu_86_reg[15]_1 [15]),
        .I1(icmp_ln41_1_fu_202_p2_carry_0[15]),
        .I2(\min_dist_cm_fu_86_reg[15]_1 [14]),
        .I3(icmp_ln41_1_fu_202_p2_carry_0[14]),
        .O(icmp_ln41_1_fu_202_p2_carry_i_1_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln41_1_fu_202_p2_carry_i_2
       (.I0(\min_dist_cm_fu_86_reg[15]_1 [13]),
        .I1(icmp_ln41_1_fu_202_p2_carry_0[13]),
        .I2(\min_dist_cm_fu_86_reg[15]_1 [12]),
        .I3(icmp_ln41_1_fu_202_p2_carry_0[12]),
        .O(icmp_ln41_1_fu_202_p2_carry_i_2_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln41_1_fu_202_p2_carry_i_3
       (.I0(\min_dist_cm_fu_86_reg[15]_1 [11]),
        .I1(icmp_ln41_1_fu_202_p2_carry_0[11]),
        .I2(\min_dist_cm_fu_86_reg[15]_1 [10]),
        .I3(icmp_ln41_1_fu_202_p2_carry_0[10]),
        .O(icmp_ln41_1_fu_202_p2_carry_i_3_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln41_1_fu_202_p2_carry_i_4
       (.I0(\min_dist_cm_fu_86_reg[15]_1 [9]),
        .I1(icmp_ln41_1_fu_202_p2_carry_0[9]),
        .I2(\min_dist_cm_fu_86_reg[15]_1 [8]),
        .I3(icmp_ln41_1_fu_202_p2_carry_0[8]),
        .O(icmp_ln41_1_fu_202_p2_carry_i_4_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln41_1_fu_202_p2_carry_i_5
       (.I0(\min_dist_cm_fu_86_reg[15]_1 [7]),
        .I1(icmp_ln41_1_fu_202_p2_carry_0[7]),
        .I2(\min_dist_cm_fu_86_reg[15]_1 [6]),
        .I3(icmp_ln41_1_fu_202_p2_carry_0[6]),
        .O(icmp_ln41_1_fu_202_p2_carry_i_5_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln41_1_fu_202_p2_carry_i_6
       (.I0(\min_dist_cm_fu_86_reg[15]_1 [5]),
        .I1(icmp_ln41_1_fu_202_p2_carry_0[5]),
        .I2(\min_dist_cm_fu_86_reg[15]_1 [4]),
        .I3(icmp_ln41_1_fu_202_p2_carry_0[4]),
        .O(icmp_ln41_1_fu_202_p2_carry_i_6_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln41_1_fu_202_p2_carry_i_7
       (.I0(\min_dist_cm_fu_86_reg[15]_1 [3]),
        .I1(icmp_ln41_1_fu_202_p2_carry_0[3]),
        .I2(\min_dist_cm_fu_86_reg[15]_1 [2]),
        .I3(icmp_ln41_1_fu_202_p2_carry_0[2]),
        .O(icmp_ln41_1_fu_202_p2_carry_i_7_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln41_1_fu_202_p2_carry_i_8
       (.I0(\min_dist_cm_fu_86_reg[15]_1 [1]),
        .I1(icmp_ln41_1_fu_202_p2_carry_0[1]),
        .I2(\min_dist_cm_fu_86_reg[15]_1 [0]),
        .I3(icmp_ln41_1_fu_202_p2_carry_0[0]),
        .O(icmp_ln41_1_fu_202_p2_carry_i_8_n_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln43_1_fu_220_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln43_1_fu_220_p2_carry_CO_UNCONNECTED[7],\data_p1_reg[19] ,icmp_ln43_1_fu_220_p2_carry_n_6,icmp_ln43_1_fu_220_p2_carry_n_7,icmp_ln43_1_fu_220_p2_carry_n_8,icmp_ln43_1_fu_220_p2_carry_n_9,icmp_ln43_1_fu_220_p2_carry_n_10,icmp_ln43_1_fu_220_p2_carry_n_11}),
        .DI({1'b0,\min_dist_cm_fu_86[15]_i_2 [5:2],1'b0,\min_dist_cm_fu_86[15]_i_2 [1:0]}),
        .O(NLW_icmp_ln43_1_fu_220_p2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,\min_dist_cm_fu_86[15]_i_2_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln43_fu_214_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\data_p1_reg[31] ,icmp_ln43_fu_214_p2_carry_n_5,icmp_ln43_fu_214_p2_carry_n_6,icmp_ln43_fu_214_p2_carry_n_7,icmp_ln43_fu_214_p2_carry_n_8,icmp_ln43_fu_214_p2_carry_n_9,icmp_ln43_fu_214_p2_carry_n_10,icmp_ln43_fu_214_p2_carry_n_11}),
        .DI({\min_dist_cm_fu_86[15]_i_2_1 [6:3],1'b0,\min_dist_cm_fu_86[15]_i_2_1 [2:0]}),
        .O(NLW_icmp_ln43_fu_214_p2_carry_O_UNCONNECTED[7:0]),
        .S(\min_dist_cm_fu_86[15]_i_2_2 ));
  LUT6 #(
    .INIT(64'hF200000000000000)) 
    \min_dist_cm_1_loc_fu_80[15]_i_1 
       (.I0(i_fu_90[4]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_7),
        .I2(s_axis_rad_TLAST_int_regslice),
        .I3(\ap_CS_fsm_reg[3] [2]),
        .I4(Q),
        .I5(ap_enable_reg_pp0_iter1),
        .O(E));
  FDSE #(
    .INIT(1'b0)) 
    \min_dist_cm_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\min_dist_cm_fu_86_reg[15]_2 [0]),
        .Q(\min_dist_cm_fu_86_reg[15]_1 [0]),
        .S(flow_control_loop_pipe_sequential_init_U_n_8));
  FDSE #(
    .INIT(1'b0)) 
    \min_dist_cm_fu_86_reg[10] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\min_dist_cm_fu_86_reg[15]_2 [10]),
        .Q(\min_dist_cm_fu_86_reg[15]_1 [10]),
        .S(flow_control_loop_pipe_sequential_init_U_n_8));
  FDSE #(
    .INIT(1'b0)) 
    \min_dist_cm_fu_86_reg[11] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\min_dist_cm_fu_86_reg[15]_2 [11]),
        .Q(\min_dist_cm_fu_86_reg[15]_1 [11]),
        .S(flow_control_loop_pipe_sequential_init_U_n_8));
  FDSE #(
    .INIT(1'b0)) 
    \min_dist_cm_fu_86_reg[12] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\min_dist_cm_fu_86_reg[15]_2 [12]),
        .Q(\min_dist_cm_fu_86_reg[15]_1 [12]),
        .S(flow_control_loop_pipe_sequential_init_U_n_8));
  FDSE #(
    .INIT(1'b0)) 
    \min_dist_cm_fu_86_reg[13] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\min_dist_cm_fu_86_reg[15]_2 [13]),
        .Q(\min_dist_cm_fu_86_reg[15]_1 [13]),
        .S(flow_control_loop_pipe_sequential_init_U_n_8));
  FDSE #(
    .INIT(1'b0)) 
    \min_dist_cm_fu_86_reg[14] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\min_dist_cm_fu_86_reg[15]_2 [14]),
        .Q(\min_dist_cm_fu_86_reg[15]_1 [14]),
        .S(flow_control_loop_pipe_sequential_init_U_n_8));
  FDSE #(
    .INIT(1'b0)) 
    \min_dist_cm_fu_86_reg[15] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\min_dist_cm_fu_86_reg[15]_2 [15]),
        .Q(\min_dist_cm_fu_86_reg[15]_1 [15]),
        .S(flow_control_loop_pipe_sequential_init_U_n_8));
  FDSE #(
    .INIT(1'b0)) 
    \min_dist_cm_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\min_dist_cm_fu_86_reg[15]_2 [1]),
        .Q(\min_dist_cm_fu_86_reg[15]_1 [1]),
        .S(flow_control_loop_pipe_sequential_init_U_n_8));
  FDSE #(
    .INIT(1'b0)) 
    \min_dist_cm_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\min_dist_cm_fu_86_reg[15]_2 [2]),
        .Q(\min_dist_cm_fu_86_reg[15]_1 [2]),
        .S(flow_control_loop_pipe_sequential_init_U_n_8));
  FDSE #(
    .INIT(1'b0)) 
    \min_dist_cm_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\min_dist_cm_fu_86_reg[15]_2 [3]),
        .Q(\min_dist_cm_fu_86_reg[15]_1 [3]),
        .S(flow_control_loop_pipe_sequential_init_U_n_8));
  FDSE #(
    .INIT(1'b0)) 
    \min_dist_cm_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\min_dist_cm_fu_86_reg[15]_2 [4]),
        .Q(\min_dist_cm_fu_86_reg[15]_1 [4]),
        .S(flow_control_loop_pipe_sequential_init_U_n_8));
  FDSE #(
    .INIT(1'b0)) 
    \min_dist_cm_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\min_dist_cm_fu_86_reg[15]_2 [5]),
        .Q(\min_dist_cm_fu_86_reg[15]_1 [5]),
        .S(flow_control_loop_pipe_sequential_init_U_n_8));
  FDSE #(
    .INIT(1'b0)) 
    \min_dist_cm_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\min_dist_cm_fu_86_reg[15]_2 [6]),
        .Q(\min_dist_cm_fu_86_reg[15]_1 [6]),
        .S(flow_control_loop_pipe_sequential_init_U_n_8));
  FDSE #(
    .INIT(1'b0)) 
    \min_dist_cm_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\min_dist_cm_fu_86_reg[15]_2 [7]),
        .Q(\min_dist_cm_fu_86_reg[15]_1 [7]),
        .S(flow_control_loop_pipe_sequential_init_U_n_8));
  FDSE #(
    .INIT(1'b0)) 
    \min_dist_cm_fu_86_reg[8] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\min_dist_cm_fu_86_reg[15]_2 [8]),
        .Q(\min_dist_cm_fu_86_reg[15]_1 [8]),
        .S(flow_control_loop_pipe_sequential_init_U_n_8));
  FDSE #(
    .INIT(1'b0)) 
    \min_dist_cm_fu_86_reg[9] 
       (.C(ap_clk),
        .CE(closest_vel_dms_fu_82),
        .D(\min_dist_cm_fu_86_reg[15]_2 [9]),
        .Q(\min_dist_cm_fu_86_reg[15]_1 [9]),
        .S(flow_control_loop_pipe_sequential_init_U_n_8));
endmodule

(* ORIG_REF_NAME = "radar_lidar_pip_regslice_both" *) 
module adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both
   (m_axis_det_TREADY_int_regslice,
    SR,
    D,
    m_axis_det_TVALID,
    load_p2,
    m_axis_det_TDATA,
    ap_clk,
    ap_rst_n,
    Q,
    \ap_CS_fsm_reg[4] ,
    m_axis_det_TREADY,
    tmp_reg_218,
    \data_p2_reg[63]_0 );
  output m_axis_det_TREADY_int_regslice;
  output [0:0]SR;
  output [1:0]D;
  output m_axis_det_TVALID;
  output load_p2;
  output [34:0]m_axis_det_TDATA;
  input ap_clk;
  input ap_rst_n;
  input [2:0]Q;
  input [0:0]\ap_CS_fsm_reg[4] ;
  input m_axis_det_TREADY;
  input tmp_reg_218;
  input [31:0]\data_p2_reg[63]_0 ;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_4;
  wire \ap_CS_fsm[4]_i_2_n_4 ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]data_in;
  wire \data_p1[0]_i_1_n_4 ;
  wire \data_p1[0]_i_2__0_n_4 ;
  wire \data_p1[0]_i_3_n_4 ;
  wire \data_p1[0]_i_4_n_4 ;
  wire \data_p1[1]_i_1_n_4 ;
  wire \data_p1[30]_i_1_n_4 ;
  wire \data_p1[32]_i_1_n_4 ;
  wire \data_p1[33]_i_1_n_4 ;
  wire \data_p1[34]_i_1_n_4 ;
  wire \data_p1[35]_i_1_n_4 ;
  wire \data_p1[36]_i_1_n_4 ;
  wire \data_p1[37]_i_1_n_4 ;
  wire \data_p1[38]_i_1_n_4 ;
  wire \data_p1[39]_i_1_n_4 ;
  wire \data_p1[40]_i_1_n_4 ;
  wire \data_p1[41]_i_1_n_4 ;
  wire \data_p1[42]_i_1_n_4 ;
  wire \data_p1[43]_i_1_n_4 ;
  wire \data_p1[44]_i_1_n_4 ;
  wire \data_p1[45]_i_1_n_4 ;
  wire \data_p1[46]_i_1_n_4 ;
  wire \data_p1[47]_i_1_n_4 ;
  wire \data_p1[48]_i_1_n_4 ;
  wire \data_p1[49]_i_1_n_4 ;
  wire \data_p1[50]_i_1_n_4 ;
  wire \data_p1[51]_i_1_n_4 ;
  wire \data_p1[52]_i_1_n_4 ;
  wire \data_p1[53]_i_1_n_4 ;
  wire \data_p1[54]_i_1_n_4 ;
  wire \data_p1[55]_i_1_n_4 ;
  wire \data_p1[56]_i_1_n_4 ;
  wire \data_p1[57]_i_1_n_4 ;
  wire \data_p1[58]_i_1_n_4 ;
  wire \data_p1[59]_i_1_n_4 ;
  wire \data_p1[60]_i_1_n_4 ;
  wire \data_p1[61]_i_1_n_4 ;
  wire \data_p1[62]_i_1_n_4 ;
  wire \data_p1[63]_i_2_n_4 ;
  wire \data_p2[1]_i_2_n_4 ;
  wire \data_p2[1]_i_3_n_4 ;
  wire \data_p2[1]_i_4_n_4 ;
  wire [31:0]\data_p2_reg[63]_0 ;
  wire \data_p2_reg_n_4_[0] ;
  wire \data_p2_reg_n_4_[1] ;
  wire \data_p2_reg_n_4_[30] ;
  wire \data_p2_reg_n_4_[32] ;
  wire \data_p2_reg_n_4_[33] ;
  wire \data_p2_reg_n_4_[34] ;
  wire \data_p2_reg_n_4_[35] ;
  wire \data_p2_reg_n_4_[36] ;
  wire \data_p2_reg_n_4_[37] ;
  wire \data_p2_reg_n_4_[38] ;
  wire \data_p2_reg_n_4_[39] ;
  wire \data_p2_reg_n_4_[40] ;
  wire \data_p2_reg_n_4_[41] ;
  wire \data_p2_reg_n_4_[42] ;
  wire \data_p2_reg_n_4_[43] ;
  wire \data_p2_reg_n_4_[44] ;
  wire \data_p2_reg_n_4_[45] ;
  wire \data_p2_reg_n_4_[46] ;
  wire \data_p2_reg_n_4_[47] ;
  wire \data_p2_reg_n_4_[48] ;
  wire \data_p2_reg_n_4_[49] ;
  wire \data_p2_reg_n_4_[50] ;
  wire \data_p2_reg_n_4_[51] ;
  wire \data_p2_reg_n_4_[52] ;
  wire \data_p2_reg_n_4_[53] ;
  wire \data_p2_reg_n_4_[54] ;
  wire \data_p2_reg_n_4_[55] ;
  wire \data_p2_reg_n_4_[56] ;
  wire \data_p2_reg_n_4_[57] ;
  wire \data_p2_reg_n_4_[58] ;
  wire \data_p2_reg_n_4_[59] ;
  wire \data_p2_reg_n_4_[60] ;
  wire \data_p2_reg_n_4_[61] ;
  wire \data_p2_reg_n_4_[62] ;
  wire \data_p2_reg_n_4_[63] ;
  wire icmp_ln54_fu_165_p2;
  wire load_p1;
  wire load_p2;
  wire [34:0]m_axis_det_TDATA;
  wire m_axis_det_TREADY;
  wire m_axis_det_TREADY_int_regslice;
  wire m_axis_det_TVALID;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_4 ;
  wire \state[1]_i_1__0_n_4 ;
  wire [1:0]state__0;
  wire tmp_reg_218;

  LUT5 #(
    .INIT(32'hFF70FFFF)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(m_axis_det_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(state__0[0]),
        .I3(m_axis_det_TREADY),
        .I4(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF222AAAA)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[1]),
        .I1(m_axis_det_TREADY),
        .I2(m_axis_det_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(state__0[0]),
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
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCFFC4CFC)) 
    ack_in_t_i_1__1
       (.I0(Q[1]),
        .I1(m_axis_det_TREADY_int_regslice),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(m_axis_det_TREADY),
        .O(ack_in_t_i_1__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_4),
        .Q(m_axis_det_TREADY_int_regslice),
        .R(SR));
  LUT6 #(
    .INIT(64'h80AA80AA000080AA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[2]),
        .I1(state__0[0]),
        .I2(m_axis_det_TREADY),
        .I3(state__0[1]),
        .I4(tmp_reg_218),
        .I5(m_axis_det_TREADY_int_regslice),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_4 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[4] ),
        .I4(m_axis_det_TREADY_int_regslice),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBB0B0B0B)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(m_axis_det_TREADY_int_regslice),
        .I1(tmp_reg_218),
        .I2(state__0[1]),
        .I3(m_axis_det_TREADY),
        .I4(state__0[0]),
        .O(\ap_CS_fsm[4]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_4_[0] ),
        .I1(\data_p1[0]_i_2__0_n_4 ),
        .I2(icmp_ln54_fu_165_p2),
        .I3(\data_p1[0]_i_3_n_4 ),
        .I4(\data_p2_reg[63]_0 [15]),
        .I5(\data_p2_reg[63]_0 [14]),
        .O(\data_p1[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[0]_i_2__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\data_p1[0]_i_2__0_n_4 ));
  LUT6 #(
    .INIT(64'hF200000000000000)) 
    \data_p1[0]_i_3 
       (.I0(\data_p2_reg[63]_0 [9]),
        .I1(\data_p1[0]_i_4_n_4 ),
        .I2(\data_p2_reg[63]_0 [10]),
        .I3(\data_p2_reg[63]_0 [13]),
        .I4(\data_p2_reg[63]_0 [12]),
        .I5(\data_p2_reg[63]_0 [11]),
        .O(\data_p1[0]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h0000000055575757)) 
    \data_p1[0]_i_4 
       (.I0(\data_p2_reg[63]_0 [7]),
        .I1(\data_p2_reg[63]_0 [6]),
        .I2(\data_p2_reg[63]_0 [5]),
        .I3(\data_p2_reg[63]_0 [4]),
        .I4(\data_p2_reg[63]_0 [3]),
        .I5(\data_p2_reg[63]_0 [8]),
        .O(\data_p1[0]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_4_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(icmp_ln54_fu_165_p2),
        .O(\data_p1[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFCAAFAAAACAAAAA)) 
    \data_p1[30]_i_1 
       (.I0(m_axis_det_TDATA[2]),
        .I1(\data_p2_reg_n_4_[30] ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(m_axis_det_TREADY),
        .I5(load_p2),
        .O(\data_p1[30]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg_n_4_[32] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [0]),
        .O(\data_p1[32]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg_n_4_[33] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [1]),
        .O(\data_p1[33]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg_n_4_[34] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [2]),
        .O(\data_p1[34]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg_n_4_[35] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [3]),
        .O(\data_p1[35]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg_n_4_[36] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [4]),
        .O(\data_p1[36]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg_n_4_[37] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [5]),
        .O(\data_p1[37]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg_n_4_[38] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [6]),
        .O(\data_p1[38]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1 
       (.I0(\data_p2_reg_n_4_[39] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [7]),
        .O(\data_p1[39]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1 
       (.I0(\data_p2_reg_n_4_[40] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [8]),
        .O(\data_p1[40]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1 
       (.I0(\data_p2_reg_n_4_[41] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [9]),
        .O(\data_p1[41]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1 
       (.I0(\data_p2_reg_n_4_[42] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [10]),
        .O(\data_p1[42]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1 
       (.I0(\data_p2_reg_n_4_[43] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [11]),
        .O(\data_p1[43]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1 
       (.I0(\data_p2_reg_n_4_[44] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [12]),
        .O(\data_p1[44]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1 
       (.I0(\data_p2_reg_n_4_[45] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [13]),
        .O(\data_p1[45]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1 
       (.I0(\data_p2_reg_n_4_[46] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [14]),
        .O(\data_p1[46]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1 
       (.I0(\data_p2_reg_n_4_[47] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [15]),
        .O(\data_p1[47]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1 
       (.I0(\data_p2_reg_n_4_[48] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [16]),
        .O(\data_p1[48]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1 
       (.I0(\data_p2_reg_n_4_[49] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [17]),
        .O(\data_p1[49]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1 
       (.I0(\data_p2_reg_n_4_[50] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [18]),
        .O(\data_p1[50]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1 
       (.I0(\data_p2_reg_n_4_[51] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [19]),
        .O(\data_p1[51]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1 
       (.I0(\data_p2_reg_n_4_[52] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [20]),
        .O(\data_p1[52]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1 
       (.I0(\data_p2_reg_n_4_[53] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [21]),
        .O(\data_p1[53]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1 
       (.I0(\data_p2_reg_n_4_[54] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [22]),
        .O(\data_p1[54]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1 
       (.I0(\data_p2_reg_n_4_[55] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [23]),
        .O(\data_p1[55]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1 
       (.I0(\data_p2_reg_n_4_[56] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [24]),
        .O(\data_p1[56]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1 
       (.I0(\data_p2_reg_n_4_[57] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [25]),
        .O(\data_p1[57]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1 
       (.I0(\data_p2_reg_n_4_[58] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [26]),
        .O(\data_p1[58]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1 
       (.I0(\data_p2_reg_n_4_[59] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [27]),
        .O(\data_p1[59]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1 
       (.I0(\data_p2_reg_n_4_[60] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [28]),
        .O(\data_p1[60]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1 
       (.I0(\data_p2_reg_n_4_[61] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [29]),
        .O(\data_p1[61]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1 
       (.I0(\data_p2_reg_n_4_[62] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [30]),
        .O(\data_p1[62]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hD0008888)) 
    \data_p1[63]_i_1__0 
       (.I0(state__0[1]),
        .I1(m_axis_det_TREADY),
        .I2(m_axis_det_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_2 
       (.I0(\data_p2_reg_n_4_[63] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[63]_0 [31]),
        .O(\data_p1[63]_i_2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[30]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_4 ),
        .Q(m_axis_det_TDATA[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_4 ),
        .Q(m_axis_det_TDATA[34]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_p2[0]_i_1 
       (.I0(icmp_ln54_fu_165_p2),
        .I1(\data_p1[0]_i_3_n_4 ),
        .I2(\data_p2_reg[63]_0 [15]),
        .I3(\data_p2_reg[63]_0 [14]),
        .O(data_in));
  LUT6 #(
    .INIT(64'h00000000000000F7)) 
    \data_p2[1]_i_1 
       (.I0(\data_p2_reg[63]_0 [11]),
        .I1(\data_p2_reg[63]_0 [10]),
        .I2(\data_p2[1]_i_2_n_4 ),
        .I3(\data_p2_reg[63]_0 [13]),
        .I4(\data_p2_reg[63]_0 [12]),
        .I5(\data_p2[1]_i_3_n_4 ),
        .O(icmp_ln54_fu_165_p2));
  LUT6 #(
    .INIT(64'h0000000057FFFFFF)) 
    \data_p2[1]_i_2 
       (.I0(\data_p2[1]_i_4_n_4 ),
        .I1(\data_p2_reg[63]_0 [6]),
        .I2(\data_p2_reg[63]_0 [5]),
        .I3(\data_p2_reg[63]_0 [7]),
        .I4(\data_p2_reg[63]_0 [8]),
        .I5(\data_p2_reg[63]_0 [9]),
        .O(\data_p2[1]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_p2[1]_i_3 
       (.I0(\data_p2_reg[63]_0 [15]),
        .I1(\data_p2_reg[63]_0 [14]),
        .O(\data_p2[1]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8880)) 
    \data_p2[1]_i_4 
       (.I0(\data_p2_reg[63]_0 [3]),
        .I1(\data_p2_reg[63]_0 [2]),
        .I2(\data_p2_reg[63]_0 [0]),
        .I3(\data_p2_reg[63]_0 [1]),
        .I4(\data_p2_reg[63]_0 [6]),
        .I5(\data_p2_reg[63]_0 [4]),
        .O(\data_p2[1]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1__0 
       (.I0(m_axis_det_TREADY_int_regslice),
        .I1(Q[1]),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(data_in),
        .Q(\data_p2_reg_n_4_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(icmp_ln54_fu_165_p2),
        .Q(\data_p2_reg_n_4_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(1'b1),
        .Q(\data_p2_reg_n_4_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [0]),
        .Q(\data_p2_reg_n_4_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [1]),
        .Q(\data_p2_reg_n_4_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [2]),
        .Q(\data_p2_reg_n_4_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [3]),
        .Q(\data_p2_reg_n_4_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [4]),
        .Q(\data_p2_reg_n_4_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [5]),
        .Q(\data_p2_reg_n_4_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [6]),
        .Q(\data_p2_reg_n_4_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [7]),
        .Q(\data_p2_reg_n_4_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [8]),
        .Q(\data_p2_reg_n_4_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [9]),
        .Q(\data_p2_reg_n_4_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [10]),
        .Q(\data_p2_reg_n_4_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [11]),
        .Q(\data_p2_reg_n_4_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [12]),
        .Q(\data_p2_reg_n_4_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [13]),
        .Q(\data_p2_reg_n_4_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [14]),
        .Q(\data_p2_reg_n_4_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [15]),
        .Q(\data_p2_reg_n_4_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [16]),
        .Q(\data_p2_reg_n_4_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [17]),
        .Q(\data_p2_reg_n_4_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [18]),
        .Q(\data_p2_reg_n_4_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [19]),
        .Q(\data_p2_reg_n_4_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [20]),
        .Q(\data_p2_reg_n_4_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [21]),
        .Q(\data_p2_reg_n_4_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [22]),
        .Q(\data_p2_reg_n_4_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [23]),
        .Q(\data_p2_reg_n_4_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [24]),
        .Q(\data_p2_reg_n_4_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [25]),
        .Q(\data_p2_reg_n_4_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [26]),
        .Q(\data_p2_reg_n_4_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [27]),
        .Q(\data_p2_reg_n_4_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [28]),
        .Q(\data_p2_reg_n_4_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [29]),
        .Q(\data_p2_reg_n_4_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [30]),
        .Q(\data_p2_reg_n_4_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [31]),
        .Q(\data_p2_reg_n_4_[63] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \state[0]_i_1__0 
       (.I0(m_axis_det_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(m_axis_det_TREADY),
        .I3(state),
        .I4(m_axis_det_TVALID),
        .O(\state[0]_i_1__0_n_4 ));
  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    \state[1]_i_1__0 
       (.I0(m_axis_det_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(state),
        .I3(m_axis_det_TVALID),
        .I4(m_axis_det_TREADY),
        .O(\state[1]_i_1__0_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_4 ),
        .Q(m_axis_det_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_4 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "radar_lidar_pip_regslice_both" *) 
module adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both_0
   (ack_in_t_reg_0,
    \state_reg[0]_0 ,
    closest_vel_dms_fu_82,
    D,
    DI,
    S,
    \data_p1_reg[30]_0 ,
    \data_p1_reg[19]_0 ,
    \data_p1_reg[31]_0 ,
    \data_p1_reg[30]_1 ,
    \data_p1_reg[30]_2 ,
    \data_p1_reg[15]_0 ,
    \closest_vel_dms_fu_82_reg[15] ,
    \min_dist_cm_fu_86_reg[15] ,
    \state_reg[0]_1 ,
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    Q,
    s_axis_rad_TVALID,
    s_axis_rad_TDATA,
    \min_dist_cm_fu_86_reg[15]_0 ,
    \closest_vel_dms_fu_82_reg[15]_0 ,
    \min_dist_cm_fu_86_reg[15]_1 ,
    \min_dist_cm_fu_86_reg[15]_2 ,
    CO,
    \min_dist_cm_fu_86_reg[15]_3 ,
    tmp_reg_218);
  output ack_in_t_reg_0;
  output [0:0]\state_reg[0]_0 ;
  output closest_vel_dms_fu_82;
  output [0:0]D;
  output [6:0]DI;
  output [7:0]S;
  output [6:0]\data_p1_reg[30]_0 ;
  output [16:0]\data_p1_reg[19]_0 ;
  output [6:0]\data_p1_reg[31]_0 ;
  output [4:0]\data_p1_reg[30]_1 ;
  output [7:0]\data_p1_reg[30]_2 ;
  output [7:0]\data_p1_reg[15]_0 ;
  output [15:0]\closest_vel_dms_fu_82_reg[15] ;
  output [15:0]\min_dist_cm_fu_86_reg[15] ;
  output \state_reg[0]_1 ;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input [1:0]Q;
  input s_axis_rad_TVALID;
  input [63:0]s_axis_rad_TDATA;
  input [15:0]\min_dist_cm_fu_86_reg[15]_0 ;
  input [15:0]\closest_vel_dms_fu_82_reg[15]_0 ;
  input [0:0]\min_dist_cm_fu_86_reg[15]_1 ;
  input [0:0]\min_dist_cm_fu_86_reg[15]_2 ;
  input [0:0]CO;
  input [0:0]\min_dist_cm_fu_86_reg[15]_3 ;
  input tmp_reg_218;

  wire [0:0]CO;
  wire [0:0]D;
  wire [6:0]DI;
  wire [1:0]Q;
  wire [7:0]S;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_4;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire closest_vel_dms_fu_82;
  wire [15:0]\closest_vel_dms_fu_82_reg[15] ;
  wire [15:0]\closest_vel_dms_fu_82_reg[15]_0 ;
  wire [7:0]\data_p1_reg[15]_0 ;
  wire [16:0]\data_p1_reg[19]_0 ;
  wire [6:0]\data_p1_reg[30]_0 ;
  wire [4:0]\data_p1_reg[30]_1 ;
  wire [7:0]\data_p1_reg[30]_2 ;
  wire [6:0]\data_p1_reg[31]_0 ;
  wire \data_p1_reg_n_4_[48] ;
  wire \data_p1_reg_n_4_[49] ;
  wire \data_p1_reg_n_4_[50] ;
  wire \data_p1_reg_n_4_[51] ;
  wire \data_p1_reg_n_4_[52] ;
  wire \data_p1_reg_n_4_[53] ;
  wire \data_p1_reg_n_4_[54] ;
  wire \data_p1_reg_n_4_[55] ;
  wire \data_p1_reg_n_4_[56] ;
  wire \data_p1_reg_n_4_[57] ;
  wire \data_p1_reg_n_4_[58] ;
  wire \data_p1_reg_n_4_[59] ;
  wire \data_p1_reg_n_4_[60] ;
  wire \data_p1_reg_n_4_[61] ;
  wire \data_p1_reg_n_4_[62] ;
  wire \data_p1_reg_n_4_[63] ;
  wire \data_p2_reg_n_4_[0] ;
  wire \data_p2_reg_n_4_[10] ;
  wire \data_p2_reg_n_4_[11] ;
  wire \data_p2_reg_n_4_[12] ;
  wire \data_p2_reg_n_4_[13] ;
  wire \data_p2_reg_n_4_[14] ;
  wire \data_p2_reg_n_4_[15] ;
  wire \data_p2_reg_n_4_[16] ;
  wire \data_p2_reg_n_4_[17] ;
  wire \data_p2_reg_n_4_[18] ;
  wire \data_p2_reg_n_4_[19] ;
  wire \data_p2_reg_n_4_[1] ;
  wire \data_p2_reg_n_4_[20] ;
  wire \data_p2_reg_n_4_[21] ;
  wire \data_p2_reg_n_4_[22] ;
  wire \data_p2_reg_n_4_[23] ;
  wire \data_p2_reg_n_4_[24] ;
  wire \data_p2_reg_n_4_[25] ;
  wire \data_p2_reg_n_4_[26] ;
  wire \data_p2_reg_n_4_[27] ;
  wire \data_p2_reg_n_4_[28] ;
  wire \data_p2_reg_n_4_[29] ;
  wire \data_p2_reg_n_4_[2] ;
  wire \data_p2_reg_n_4_[30] ;
  wire \data_p2_reg_n_4_[31] ;
  wire \data_p2_reg_n_4_[32] ;
  wire \data_p2_reg_n_4_[33] ;
  wire \data_p2_reg_n_4_[34] ;
  wire \data_p2_reg_n_4_[35] ;
  wire \data_p2_reg_n_4_[36] ;
  wire \data_p2_reg_n_4_[37] ;
  wire \data_p2_reg_n_4_[38] ;
  wire \data_p2_reg_n_4_[39] ;
  wire \data_p2_reg_n_4_[3] ;
  wire \data_p2_reg_n_4_[40] ;
  wire \data_p2_reg_n_4_[41] ;
  wire \data_p2_reg_n_4_[42] ;
  wire \data_p2_reg_n_4_[43] ;
  wire \data_p2_reg_n_4_[44] ;
  wire \data_p2_reg_n_4_[45] ;
  wire \data_p2_reg_n_4_[46] ;
  wire \data_p2_reg_n_4_[47] ;
  wire \data_p2_reg_n_4_[48] ;
  wire \data_p2_reg_n_4_[49] ;
  wire \data_p2_reg_n_4_[4] ;
  wire \data_p2_reg_n_4_[50] ;
  wire \data_p2_reg_n_4_[51] ;
  wire \data_p2_reg_n_4_[52] ;
  wire \data_p2_reg_n_4_[53] ;
  wire \data_p2_reg_n_4_[54] ;
  wire \data_p2_reg_n_4_[55] ;
  wire \data_p2_reg_n_4_[56] ;
  wire \data_p2_reg_n_4_[57] ;
  wire \data_p2_reg_n_4_[58] ;
  wire \data_p2_reg_n_4_[59] ;
  wire \data_p2_reg_n_4_[5] ;
  wire \data_p2_reg_n_4_[60] ;
  wire \data_p2_reg_n_4_[61] ;
  wire \data_p2_reg_n_4_[62] ;
  wire \data_p2_reg_n_4_[63] ;
  wire \data_p2_reg_n_4_[6] ;
  wire \data_p2_reg_n_4_[7] ;
  wire \data_p2_reg_n_4_[8] ;
  wire \data_p2_reg_n_4_[9] ;
  wire [15:0]lat_y_cm_fu_166_p3;
  wire load_p1;
  wire load_p2;
  wire \min_dist_cm_fu_86[15]_i_2_n_4 ;
  wire \min_dist_cm_fu_86[15]_i_3_n_4 ;
  wire \min_dist_cm_fu_86[15]_i_4_n_4 ;
  wire \min_dist_cm_fu_86[15]_i_5_n_4 ;
  wire [15:0]\min_dist_cm_fu_86_reg[15] ;
  wire [15:0]\min_dist_cm_fu_86_reg[15]_0 ;
  wire [0:0]\min_dist_cm_fu_86_reg[15]_1 ;
  wire [0:0]\min_dist_cm_fu_86_reg[15]_2 ;
  wire [0:0]\min_dist_cm_fu_86_reg[15]_3 ;
  wire [1:0]next__0;
  wire [63:0]p_0_in;
  wire [63:0]s_axis_rad_TDATA;
  wire s_axis_rad_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1_n_4 ;
  wire \state[1]_i_1_n_4 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire tmp_reg_218;
  wire [15:0]z_cm_fu_174_p3;

  LUT6 #(
    .INIT(64'h80FF80FFFFFF80FF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(Q[1]),
        .I1(\state_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(s_axis_rad_TVALID),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFF77FFFFF0000000)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(Q[1]),
        .I1(closest_vel_dms_fu_82),
        .I2(ack_in_t_reg_0),
        .I3(s_axis_rad_TVALID),
        .I4(state__0[0]),
        .I5(state__0[1]),
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
  LUT2 #(
    .INIT(4'h2)) 
    above_ground_fu_190_p2_carry_i_1
       (.I0(z_cm_fu_174_p3[15]),
        .I1(z_cm_fu_174_p3[14]),
        .O(DI[6]));
  LUT2 #(
    .INIT(4'h8)) 
    above_ground_fu_190_p2_carry_i_10
       (.I0(z_cm_fu_174_p3[10]),
        .I1(z_cm_fu_174_p3[11]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h8)) 
    above_ground_fu_190_p2_carry_i_11
       (.I0(z_cm_fu_174_p3[8]),
        .I1(z_cm_fu_174_p3[9]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h2)) 
    above_ground_fu_190_p2_carry_i_12
       (.I0(z_cm_fu_174_p3[7]),
        .I1(z_cm_fu_174_p3[6]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    above_ground_fu_190_p2_carry_i_13
       (.I0(z_cm_fu_174_p3[5]),
        .I1(z_cm_fu_174_p3[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h2)) 
    above_ground_fu_190_p2_carry_i_14
       (.I0(z_cm_fu_174_p3[3]),
        .I1(z_cm_fu_174_p3[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h2)) 
    above_ground_fu_190_p2_carry_i_15
       (.I0(z_cm_fu_174_p3[0]),
        .I1(z_cm_fu_174_p3[1]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h7)) 
    above_ground_fu_190_p2_carry_i_2
       (.I0(z_cm_fu_174_p3[13]),
        .I1(z_cm_fu_174_p3[12]),
        .O(DI[5]));
  LUT2 #(
    .INIT(4'h7)) 
    above_ground_fu_190_p2_carry_i_3
       (.I0(z_cm_fu_174_p3[11]),
        .I1(z_cm_fu_174_p3[10]),
        .O(DI[4]));
  LUT2 #(
    .INIT(4'h7)) 
    above_ground_fu_190_p2_carry_i_4
       (.I0(z_cm_fu_174_p3[9]),
        .I1(z_cm_fu_174_p3[8]),
        .O(DI[3]));
  LUT1 #(
    .INIT(2'h1)) 
    above_ground_fu_190_p2_carry_i_5
       (.I0(z_cm_fu_174_p3[7]),
        .O(DI[2]));
  LUT1 #(
    .INIT(2'h1)) 
    above_ground_fu_190_p2_carry_i_6
       (.I0(z_cm_fu_174_p3[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h1)) 
    above_ground_fu_190_p2_carry_i_7
       (.I0(z_cm_fu_174_p3[0]),
        .I1(z_cm_fu_174_p3[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    above_ground_fu_190_p2_carry_i_8
       (.I0(z_cm_fu_174_p3[14]),
        .I1(z_cm_fu_174_p3[15]),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h8)) 
    above_ground_fu_190_p2_carry_i_9
       (.I0(z_cm_fu_174_p3[12]),
        .I1(z_cm_fu_174_p3[13]),
        .O(S[6]));
  LUT6 #(
    .INIT(64'hD5FFFFFF00C0FF00)) 
    ack_in_t_i_2
       (.I0(s_axis_rad_TVALID),
        .I1(Q[1]),
        .I2(closest_vel_dms_fu_82),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_4),
        .Q(ack_in_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \closest_vel_dms_fu_82[0]_i_1 
       (.I0(\closest_vel_dms_fu_82_reg[15]_0 [0]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg_n_4_[48] ),
        .O(\closest_vel_dms_fu_82_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \closest_vel_dms_fu_82[10]_i_1 
       (.I0(\closest_vel_dms_fu_82_reg[15]_0 [10]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg_n_4_[58] ),
        .O(\closest_vel_dms_fu_82_reg[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \closest_vel_dms_fu_82[11]_i_1 
       (.I0(\closest_vel_dms_fu_82_reg[15]_0 [11]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg_n_4_[59] ),
        .O(\closest_vel_dms_fu_82_reg[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \closest_vel_dms_fu_82[12]_i_1 
       (.I0(\closest_vel_dms_fu_82_reg[15]_0 [12]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg_n_4_[60] ),
        .O(\closest_vel_dms_fu_82_reg[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \closest_vel_dms_fu_82[13]_i_1 
       (.I0(\closest_vel_dms_fu_82_reg[15]_0 [13]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg_n_4_[61] ),
        .O(\closest_vel_dms_fu_82_reg[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \closest_vel_dms_fu_82[14]_i_1 
       (.I0(\closest_vel_dms_fu_82_reg[15]_0 [14]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg_n_4_[62] ),
        .O(\closest_vel_dms_fu_82_reg[15] [14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \closest_vel_dms_fu_82[15]_i_1 
       (.I0(\closest_vel_dms_fu_82_reg[15]_0 [15]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg_n_4_[63] ),
        .O(\closest_vel_dms_fu_82_reg[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \closest_vel_dms_fu_82[1]_i_1 
       (.I0(\closest_vel_dms_fu_82_reg[15]_0 [1]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg_n_4_[49] ),
        .O(\closest_vel_dms_fu_82_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \closest_vel_dms_fu_82[2]_i_1 
       (.I0(\closest_vel_dms_fu_82_reg[15]_0 [2]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg_n_4_[50] ),
        .O(\closest_vel_dms_fu_82_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \closest_vel_dms_fu_82[3]_i_1 
       (.I0(\closest_vel_dms_fu_82_reg[15]_0 [3]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg_n_4_[51] ),
        .O(\closest_vel_dms_fu_82_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \closest_vel_dms_fu_82[4]_i_1 
       (.I0(\closest_vel_dms_fu_82_reg[15]_0 [4]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg_n_4_[52] ),
        .O(\closest_vel_dms_fu_82_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \closest_vel_dms_fu_82[5]_i_1 
       (.I0(\closest_vel_dms_fu_82_reg[15]_0 [5]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg_n_4_[53] ),
        .O(\closest_vel_dms_fu_82_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \closest_vel_dms_fu_82[6]_i_1 
       (.I0(\closest_vel_dms_fu_82_reg[15]_0 [6]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg_n_4_[54] ),
        .O(\closest_vel_dms_fu_82_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \closest_vel_dms_fu_82[7]_i_1 
       (.I0(\closest_vel_dms_fu_82_reg[15]_0 [7]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg_n_4_[55] ),
        .O(\closest_vel_dms_fu_82_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \closest_vel_dms_fu_82[8]_i_1 
       (.I0(\closest_vel_dms_fu_82_reg[15]_0 [8]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg_n_4_[56] ),
        .O(\closest_vel_dms_fu_82_reg[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \closest_vel_dms_fu_82[9]_i_1 
       (.I0(\closest_vel_dms_fu_82_reg[15]_0 [9]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg_n_4_[57] ),
        .O(\closest_vel_dms_fu_82_reg[15] [9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg_n_4_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_4_[10] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_4_[11] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_4_[12] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_4_[13] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_4_[14] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_4_[15] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_4_[16] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[16]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_4_[17] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[17]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_4_[18] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[18]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_4_[19] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[19]),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg_n_4_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_4_[20] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[20]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_4_[21] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[21]),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_4_[22] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[22]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_4_[23] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[23]),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_4_[24] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[24]),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_4_[25] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[25]),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_4_[26] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[26]),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_4_[27] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[27]),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_4_[28] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[28]),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_4_[29] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[29]),
        .O(p_0_in[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_4_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_4_[30] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[30]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1 
       (.I0(\data_p2_reg_n_4_[31] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[31]),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__0 
       (.I0(\data_p2_reg_n_4_[32] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[32]),
        .O(p_0_in[32]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__0 
       (.I0(\data_p2_reg_n_4_[33] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[33]),
        .O(p_0_in[33]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__0 
       (.I0(\data_p2_reg_n_4_[34] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[34]),
        .O(p_0_in[34]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__0 
       (.I0(\data_p2_reg_n_4_[35] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[35]),
        .O(p_0_in[35]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__0 
       (.I0(\data_p2_reg_n_4_[36] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[36]),
        .O(p_0_in[36]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__0 
       (.I0(\data_p2_reg_n_4_[37] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[37]),
        .O(p_0_in[37]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__0 
       (.I0(\data_p2_reg_n_4_[38] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[38]),
        .O(p_0_in[38]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__0 
       (.I0(\data_p2_reg_n_4_[39] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[39]),
        .O(p_0_in[39]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_4_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__0 
       (.I0(\data_p2_reg_n_4_[40] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[40]),
        .O(p_0_in[40]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__0 
       (.I0(\data_p2_reg_n_4_[41] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[41]),
        .O(p_0_in[41]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__0 
       (.I0(\data_p2_reg_n_4_[42] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[42]),
        .O(p_0_in[42]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__0 
       (.I0(\data_p2_reg_n_4_[43] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[43]),
        .O(p_0_in[43]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__0 
       (.I0(\data_p2_reg_n_4_[44] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[44]),
        .O(p_0_in[44]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__0 
       (.I0(\data_p2_reg_n_4_[45] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[45]),
        .O(p_0_in[45]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__0 
       (.I0(\data_p2_reg_n_4_[46] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[46]),
        .O(p_0_in[46]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__0 
       (.I0(\data_p2_reg_n_4_[47] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[47]),
        .O(p_0_in[47]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__0 
       (.I0(\data_p2_reg_n_4_[48] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[48]),
        .O(p_0_in[48]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__0 
       (.I0(\data_p2_reg_n_4_[49] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[49]),
        .O(p_0_in[49]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_4_[4] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__0 
       (.I0(\data_p2_reg_n_4_[50] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[50]),
        .O(p_0_in[50]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__0 
       (.I0(\data_p2_reg_n_4_[51] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[51]),
        .O(p_0_in[51]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__0 
       (.I0(\data_p2_reg_n_4_[52] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[52]),
        .O(p_0_in[52]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__0 
       (.I0(\data_p2_reg_n_4_[53] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[53]),
        .O(p_0_in[53]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__0 
       (.I0(\data_p2_reg_n_4_[54] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[54]),
        .O(p_0_in[54]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__0 
       (.I0(\data_p2_reg_n_4_[55] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[55]),
        .O(p_0_in[55]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__0 
       (.I0(\data_p2_reg_n_4_[56] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[56]),
        .O(p_0_in[56]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__0 
       (.I0(\data_p2_reg_n_4_[57] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[57]),
        .O(p_0_in[57]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1__0 
       (.I0(\data_p2_reg_n_4_[58] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[58]),
        .O(p_0_in[58]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1__0 
       (.I0(\data_p2_reg_n_4_[59] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[59]),
        .O(p_0_in[59]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_4_[5] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1__0 
       (.I0(\data_p2_reg_n_4_[60] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[60]),
        .O(p_0_in[60]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1__0 
       (.I0(\data_p2_reg_n_4_[61] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[61]),
        .O(p_0_in[61]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1__0 
       (.I0(\data_p2_reg_n_4_[62] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[62]),
        .O(p_0_in[62]));
  LUT6 #(
    .INIT(64'hB808080808080808)) 
    \data_p1[63]_i_1 
       (.I0(s_axis_rad_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\state_reg[0]_0 ),
        .I5(Q[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_2__0 
       (.I0(\data_p2_reg_n_4_[63] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[63]),
        .O(p_0_in[63]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_4_[6] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_4_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_4_[8] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_4_[9] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TDATA[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[19]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(\data_p1_reg[19]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(\data_p1_reg[19]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(\data_p1_reg[19]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(\data_p1_reg[19]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(\data_p1_reg[19]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(\data_p1_reg[19]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(lat_y_cm_fu_166_p3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(lat_y_cm_fu_166_p3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(lat_y_cm_fu_166_p3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(\data_p1_reg[19]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[19]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(lat_y_cm_fu_166_p3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(lat_y_cm_fu_166_p3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(lat_y_cm_fu_166_p3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(lat_y_cm_fu_166_p3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[24]),
        .Q(lat_y_cm_fu_166_p3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[25]),
        .Q(lat_y_cm_fu_166_p3[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[26]),
        .Q(lat_y_cm_fu_166_p3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[27]),
        .Q(lat_y_cm_fu_166_p3[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[28]),
        .Q(lat_y_cm_fu_166_p3[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[29]),
        .Q(lat_y_cm_fu_166_p3[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[19]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[30]),
        .Q(lat_y_cm_fu_166_p3[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[31]),
        .Q(lat_y_cm_fu_166_p3[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[32]),
        .Q(z_cm_fu_174_p3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[33]),
        .Q(z_cm_fu_174_p3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[34]),
        .Q(z_cm_fu_174_p3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[35]),
        .Q(z_cm_fu_174_p3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[36]),
        .Q(z_cm_fu_174_p3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[37]),
        .Q(z_cm_fu_174_p3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[38]),
        .Q(z_cm_fu_174_p3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[39]),
        .Q(z_cm_fu_174_p3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[19]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[40]),
        .Q(z_cm_fu_174_p3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[41]),
        .Q(z_cm_fu_174_p3[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[42]),
        .Q(z_cm_fu_174_p3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[43]),
        .Q(z_cm_fu_174_p3[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[44]),
        .Q(z_cm_fu_174_p3[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[45]),
        .Q(z_cm_fu_174_p3[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[46]),
        .Q(z_cm_fu_174_p3[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[47]),
        .Q(z_cm_fu_174_p3[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[48]),
        .Q(\data_p1_reg_n_4_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[49]),
        .Q(\data_p1_reg_n_4_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\data_p1_reg[19]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[50]),
        .Q(\data_p1_reg_n_4_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[51]),
        .Q(\data_p1_reg_n_4_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[52]),
        .Q(\data_p1_reg_n_4_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[53]),
        .Q(\data_p1_reg_n_4_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[54]),
        .Q(\data_p1_reg_n_4_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[55]),
        .Q(\data_p1_reg_n_4_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[56]),
        .Q(\data_p1_reg_n_4_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[57]),
        .Q(\data_p1_reg_n_4_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[58]),
        .Q(\data_p1_reg_n_4_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[59]),
        .Q(\data_p1_reg_n_4_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\data_p1_reg[19]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[60]),
        .Q(\data_p1_reg_n_4_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[61]),
        .Q(\data_p1_reg_n_4_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[62]),
        .Q(\data_p1_reg_n_4_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[63]),
        .Q(\data_p1_reg_n_4_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\data_p1_reg[19]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\data_p1_reg[19]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(\data_p1_reg[19]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(\data_p1_reg[19]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(s_axis_rad_TVALID),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[0]),
        .Q(\data_p2_reg_n_4_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[10]),
        .Q(\data_p2_reg_n_4_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[11]),
        .Q(\data_p2_reg_n_4_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[12]),
        .Q(\data_p2_reg_n_4_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[13]),
        .Q(\data_p2_reg_n_4_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[14]),
        .Q(\data_p2_reg_n_4_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[15]),
        .Q(\data_p2_reg_n_4_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[16]),
        .Q(\data_p2_reg_n_4_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[17]),
        .Q(\data_p2_reg_n_4_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[18]),
        .Q(\data_p2_reg_n_4_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[19]),
        .Q(\data_p2_reg_n_4_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[1]),
        .Q(\data_p2_reg_n_4_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[20]),
        .Q(\data_p2_reg_n_4_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[21]),
        .Q(\data_p2_reg_n_4_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[22]),
        .Q(\data_p2_reg_n_4_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[23]),
        .Q(\data_p2_reg_n_4_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[24]),
        .Q(\data_p2_reg_n_4_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[25]),
        .Q(\data_p2_reg_n_4_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[26]),
        .Q(\data_p2_reg_n_4_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[27]),
        .Q(\data_p2_reg_n_4_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[28]),
        .Q(\data_p2_reg_n_4_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[29]),
        .Q(\data_p2_reg_n_4_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[2]),
        .Q(\data_p2_reg_n_4_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[30]),
        .Q(\data_p2_reg_n_4_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[31]),
        .Q(\data_p2_reg_n_4_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[32]),
        .Q(\data_p2_reg_n_4_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[33]),
        .Q(\data_p2_reg_n_4_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[34]),
        .Q(\data_p2_reg_n_4_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[35]),
        .Q(\data_p2_reg_n_4_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[36]),
        .Q(\data_p2_reg_n_4_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[37]),
        .Q(\data_p2_reg_n_4_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[38]),
        .Q(\data_p2_reg_n_4_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[39]),
        .Q(\data_p2_reg_n_4_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[3]),
        .Q(\data_p2_reg_n_4_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[40]),
        .Q(\data_p2_reg_n_4_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[41]),
        .Q(\data_p2_reg_n_4_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[42]),
        .Q(\data_p2_reg_n_4_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[43]),
        .Q(\data_p2_reg_n_4_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[44]),
        .Q(\data_p2_reg_n_4_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[45]),
        .Q(\data_p2_reg_n_4_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[46]),
        .Q(\data_p2_reg_n_4_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[47]),
        .Q(\data_p2_reg_n_4_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[48]),
        .Q(\data_p2_reg_n_4_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[49]),
        .Q(\data_p2_reg_n_4_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[4]),
        .Q(\data_p2_reg_n_4_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[50]),
        .Q(\data_p2_reg_n_4_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[51]),
        .Q(\data_p2_reg_n_4_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[52]),
        .Q(\data_p2_reg_n_4_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[53]),
        .Q(\data_p2_reg_n_4_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[54]),
        .Q(\data_p2_reg_n_4_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[55]),
        .Q(\data_p2_reg_n_4_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[56]),
        .Q(\data_p2_reg_n_4_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[57]),
        .Q(\data_p2_reg_n_4_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[58]),
        .Q(\data_p2_reg_n_4_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[59]),
        .Q(\data_p2_reg_n_4_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[5]),
        .Q(\data_p2_reg_n_4_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[60]),
        .Q(\data_p2_reg_n_4_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[61]),
        .Q(\data_p2_reg_n_4_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[62]),
        .Q(\data_p2_reg_n_4_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[63]),
        .Q(\data_p2_reg_n_4_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[6]),
        .Q(\data_p2_reg_n_4_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[7]),
        .Q(\data_p2_reg_n_4_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[8]),
        .Q(\data_p2_reg_n_4_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_rad_TDATA[9]),
        .Q(\data_p2_reg_n_4_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_90[4]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .O(closest_vel_dms_fu_82));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln41_1_fu_202_p2_carry_i_10
       (.I0(\data_p1_reg[19]_0 [13]),
        .I1(\min_dist_cm_fu_86_reg[15]_0 [13]),
        .I2(\data_p1_reg[19]_0 [12]),
        .I3(\min_dist_cm_fu_86_reg[15]_0 [12]),
        .O(\data_p1_reg[15]_0 [6]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln41_1_fu_202_p2_carry_i_11
       (.I0(\data_p1_reg[19]_0 [11]),
        .I1(\min_dist_cm_fu_86_reg[15]_0 [11]),
        .I2(\data_p1_reg[19]_0 [10]),
        .I3(\min_dist_cm_fu_86_reg[15]_0 [10]),
        .O(\data_p1_reg[15]_0 [5]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln41_1_fu_202_p2_carry_i_12
       (.I0(\data_p1_reg[19]_0 [9]),
        .I1(\min_dist_cm_fu_86_reg[15]_0 [9]),
        .I2(\data_p1_reg[19]_0 [8]),
        .I3(\min_dist_cm_fu_86_reg[15]_0 [8]),
        .O(\data_p1_reg[15]_0 [4]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln41_1_fu_202_p2_carry_i_13
       (.I0(\data_p1_reg[19]_0 [7]),
        .I1(\min_dist_cm_fu_86_reg[15]_0 [7]),
        .I2(\data_p1_reg[19]_0 [6]),
        .I3(\min_dist_cm_fu_86_reg[15]_0 [6]),
        .O(\data_p1_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln41_1_fu_202_p2_carry_i_14
       (.I0(\data_p1_reg[19]_0 [5]),
        .I1(\min_dist_cm_fu_86_reg[15]_0 [5]),
        .I2(\data_p1_reg[19]_0 [4]),
        .I3(\min_dist_cm_fu_86_reg[15]_0 [4]),
        .O(\data_p1_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln41_1_fu_202_p2_carry_i_15
       (.I0(\data_p1_reg[19]_0 [3]),
        .I1(\min_dist_cm_fu_86_reg[15]_0 [3]),
        .I2(\data_p1_reg[19]_0 [2]),
        .I3(\min_dist_cm_fu_86_reg[15]_0 [2]),
        .O(\data_p1_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln41_1_fu_202_p2_carry_i_16
       (.I0(\data_p1_reg[19]_0 [1]),
        .I1(\min_dist_cm_fu_86_reg[15]_0 [1]),
        .I2(\data_p1_reg[19]_0 [0]),
        .I3(\min_dist_cm_fu_86_reg[15]_0 [0]),
        .O(\data_p1_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln41_1_fu_202_p2_carry_i_9
       (.I0(\data_p1_reg[19]_0 [15]),
        .I1(\min_dist_cm_fu_86_reg[15]_0 [15]),
        .I2(\data_p1_reg[19]_0 [14]),
        .I3(\min_dist_cm_fu_86_reg[15]_0 [14]),
        .O(\data_p1_reg[15]_0 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln43_1_fu_220_p2_carry_i_1
       (.I0(lat_y_cm_fu_166_p3[14]),
        .I1(lat_y_cm_fu_166_p3[15]),
        .O(\data_p1_reg[30]_1 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln43_1_fu_220_p2_carry_i_10
       (.I0(lat_y_cm_fu_166_p3[7]),
        .I1(lat_y_cm_fu_166_p3[6]),
        .O(\data_p1_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln43_1_fu_220_p2_carry_i_11
       (.I0(lat_y_cm_fu_166_p3[4]),
        .I1(lat_y_cm_fu_166_p3[5]),
        .O(\data_p1_reg[30]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln43_1_fu_220_p2_carry_i_12
       (.I0(lat_y_cm_fu_166_p3[2]),
        .I1(\data_p1_reg[19]_0 [16]),
        .O(\data_p1_reg[30]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln43_1_fu_220_p2_carry_i_2
       (.I0(lat_y_cm_fu_166_p3[13]),
        .I1(lat_y_cm_fu_166_p3[12]),
        .O(\data_p1_reg[30]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln43_1_fu_220_p2_carry_i_3
       (.I0(lat_y_cm_fu_166_p3[11]),
        .I1(lat_y_cm_fu_166_p3[10]),
        .O(\data_p1_reg[30]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln43_1_fu_220_p2_carry_i_4
       (.I0(lat_y_cm_fu_166_p3[9]),
        .I1(lat_y_cm_fu_166_p3[8]),
        .O(\data_p1_reg[30]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln43_1_fu_220_p2_carry_i_5
       (.I0(lat_y_cm_fu_166_p3[5]),
        .I1(lat_y_cm_fu_166_p3[4]),
        .O(\data_p1_reg[30]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln43_1_fu_220_p2_carry_i_6
       (.I0(lat_y_cm_fu_166_p3[14]),
        .I1(lat_y_cm_fu_166_p3[15]),
        .O(\data_p1_reg[30]_0 [6]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln43_1_fu_220_p2_carry_i_7
       (.I0(lat_y_cm_fu_166_p3[12]),
        .I1(lat_y_cm_fu_166_p3[13]),
        .O(\data_p1_reg[30]_0 [5]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln43_1_fu_220_p2_carry_i_8
       (.I0(lat_y_cm_fu_166_p3[10]),
        .I1(lat_y_cm_fu_166_p3[11]),
        .O(\data_p1_reg[30]_0 [4]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln43_1_fu_220_p2_carry_i_9
       (.I0(lat_y_cm_fu_166_p3[8]),
        .I1(lat_y_cm_fu_166_p3[9]),
        .O(\data_p1_reg[30]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln43_fu_214_p2_carry_i_1
       (.I0(lat_y_cm_fu_166_p3[15]),
        .I1(lat_y_cm_fu_166_p3[14]),
        .O(\data_p1_reg[31]_0 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln43_fu_214_p2_carry_i_10
       (.I0(lat_y_cm_fu_166_p3[10]),
        .I1(lat_y_cm_fu_166_p3[11]),
        .O(\data_p1_reg[30]_2 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln43_fu_214_p2_carry_i_11
       (.I0(lat_y_cm_fu_166_p3[8]),
        .I1(lat_y_cm_fu_166_p3[9]),
        .O(\data_p1_reg[30]_2 [4]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln43_fu_214_p2_carry_i_12
       (.I0(lat_y_cm_fu_166_p3[7]),
        .I1(lat_y_cm_fu_166_p3[6]),
        .O(\data_p1_reg[30]_2 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln43_fu_214_p2_carry_i_13
       (.I0(lat_y_cm_fu_166_p3[4]),
        .I1(lat_y_cm_fu_166_p3[5]),
        .O(\data_p1_reg[30]_2 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln43_fu_214_p2_carry_i_14
       (.I0(\data_p1_reg[19]_0 [16]),
        .I1(lat_y_cm_fu_166_p3[2]),
        .O(\data_p1_reg[30]_2 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln43_fu_214_p2_carry_i_15
       (.I0(lat_y_cm_fu_166_p3[0]),
        .I1(lat_y_cm_fu_166_p3[1]),
        .O(\data_p1_reg[30]_2 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln43_fu_214_p2_carry_i_2
       (.I0(lat_y_cm_fu_166_p3[13]),
        .I1(lat_y_cm_fu_166_p3[12]),
        .O(\data_p1_reg[31]_0 [5]));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln43_fu_214_p2_carry_i_3
       (.I0(lat_y_cm_fu_166_p3[11]),
        .I1(lat_y_cm_fu_166_p3[10]),
        .O(\data_p1_reg[31]_0 [4]));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln43_fu_214_p2_carry_i_4
       (.I0(lat_y_cm_fu_166_p3[9]),
        .I1(lat_y_cm_fu_166_p3[8]),
        .O(\data_p1_reg[31]_0 [3]));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln43_fu_214_p2_carry_i_5
       (.I0(lat_y_cm_fu_166_p3[5]),
        .I1(lat_y_cm_fu_166_p3[4]),
        .O(\data_p1_reg[31]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln43_fu_214_p2_carry_i_6
       (.I0(\data_p1_reg[19]_0 [16]),
        .O(\data_p1_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln43_fu_214_p2_carry_i_7
       (.I0(lat_y_cm_fu_166_p3[0]),
        .I1(lat_y_cm_fu_166_p3[1]),
        .O(\data_p1_reg[31]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln43_fu_214_p2_carry_i_8
       (.I0(lat_y_cm_fu_166_p3[14]),
        .I1(lat_y_cm_fu_166_p3[15]),
        .O(\data_p1_reg[30]_2 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln43_fu_214_p2_carry_i_9
       (.I0(lat_y_cm_fu_166_p3[12]),
        .I1(lat_y_cm_fu_166_p3[13]),
        .O(\data_p1_reg[30]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_dist_cm_fu_86[0]_i_1 
       (.I0(\min_dist_cm_fu_86_reg[15]_0 [0]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg[19]_0 [0]),
        .O(\min_dist_cm_fu_86_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_dist_cm_fu_86[10]_i_1 
       (.I0(\min_dist_cm_fu_86_reg[15]_0 [10]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg[19]_0 [10]),
        .O(\min_dist_cm_fu_86_reg[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_dist_cm_fu_86[11]_i_1 
       (.I0(\min_dist_cm_fu_86_reg[15]_0 [11]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg[19]_0 [11]),
        .O(\min_dist_cm_fu_86_reg[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_dist_cm_fu_86[12]_i_1 
       (.I0(\min_dist_cm_fu_86_reg[15]_0 [12]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg[19]_0 [12]),
        .O(\min_dist_cm_fu_86_reg[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_dist_cm_fu_86[13]_i_1 
       (.I0(\min_dist_cm_fu_86_reg[15]_0 [13]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg[19]_0 [13]),
        .O(\min_dist_cm_fu_86_reg[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_dist_cm_fu_86[14]_i_1 
       (.I0(\min_dist_cm_fu_86_reg[15]_0 [14]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg[19]_0 [14]),
        .O(\min_dist_cm_fu_86_reg[15] [14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_dist_cm_fu_86[15]_i_1 
       (.I0(\min_dist_cm_fu_86_reg[15]_0 [15]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg[19]_0 [15]),
        .O(\min_dist_cm_fu_86_reg[15] [15]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \min_dist_cm_fu_86[15]_i_2 
       (.I0(\min_dist_cm_fu_86[15]_i_3_n_4 ),
        .I1(\min_dist_cm_fu_86_reg[15]_1 ),
        .I2(\min_dist_cm_fu_86_reg[15]_2 ),
        .I3(CO),
        .I4(\min_dist_cm_fu_86_reg[15]_3 ),
        .O(\min_dist_cm_fu_86[15]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \min_dist_cm_fu_86[15]_i_3 
       (.I0(\min_dist_cm_fu_86[15]_i_4_n_4 ),
        .I1(\min_dist_cm_fu_86[15]_i_5_n_4 ),
        .I2(\data_p1_reg[19]_0 [8]),
        .I3(\data_p1_reg[19]_0 [7]),
        .I4(\data_p1_reg[19]_0 [11]),
        .I5(\data_p1_reg[19]_0 [9]),
        .O(\min_dist_cm_fu_86[15]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h0111FFFFFFFFFFFF)) 
    \min_dist_cm_fu_86[15]_i_4 
       (.I0(\data_p1_reg[19]_0 [2]),
        .I1(\data_p1_reg[19]_0 [3]),
        .I2(\data_p1_reg[19]_0 [0]),
        .I3(\data_p1_reg[19]_0 [1]),
        .I4(\data_p1_reg[19]_0 [5]),
        .I5(\data_p1_reg[19]_0 [4]),
        .O(\min_dist_cm_fu_86[15]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \min_dist_cm_fu_86[15]_i_5 
       (.I0(\data_p1_reg[19]_0 [12]),
        .I1(\data_p1_reg[19]_0 [6]),
        .I2(\data_p1_reg[19]_0 [10]),
        .I3(\data_p1_reg[19]_0 [13]),
        .I4(\data_p1_reg[19]_0 [14]),
        .I5(\data_p1_reg[19]_0 [15]),
        .O(\min_dist_cm_fu_86[15]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_dist_cm_fu_86[1]_i_1 
       (.I0(\min_dist_cm_fu_86_reg[15]_0 [1]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg[19]_0 [1]),
        .O(\min_dist_cm_fu_86_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_dist_cm_fu_86[2]_i_1 
       (.I0(\min_dist_cm_fu_86_reg[15]_0 [2]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg[19]_0 [2]),
        .O(\min_dist_cm_fu_86_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_dist_cm_fu_86[3]_i_1 
       (.I0(\min_dist_cm_fu_86_reg[15]_0 [3]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg[19]_0 [3]),
        .O(\min_dist_cm_fu_86_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_dist_cm_fu_86[4]_i_1 
       (.I0(\min_dist_cm_fu_86_reg[15]_0 [4]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg[19]_0 [4]),
        .O(\min_dist_cm_fu_86_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_dist_cm_fu_86[5]_i_1 
       (.I0(\min_dist_cm_fu_86_reg[15]_0 [5]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg[19]_0 [5]),
        .O(\min_dist_cm_fu_86_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_dist_cm_fu_86[6]_i_1 
       (.I0(\min_dist_cm_fu_86_reg[15]_0 [6]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg[19]_0 [6]),
        .O(\min_dist_cm_fu_86_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_dist_cm_fu_86[7]_i_1 
       (.I0(\min_dist_cm_fu_86_reg[15]_0 [7]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg[19]_0 [7]),
        .O(\min_dist_cm_fu_86_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_dist_cm_fu_86[8]_i_1 
       (.I0(\min_dist_cm_fu_86_reg[15]_0 [8]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg[19]_0 [8]),
        .O(\min_dist_cm_fu_86_reg[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_dist_cm_fu_86[9]_i_1 
       (.I0(\min_dist_cm_fu_86_reg[15]_0 [9]),
        .I1(\min_dist_cm_fu_86[15]_i_2_n_4 ),
        .I2(\data_p1_reg[19]_0 [9]),
        .O(\min_dist_cm_fu_86_reg[15] [9]));
  LUT6 #(
    .INIT(64'hFFF070F0F0F070F0)) 
    \state[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[1]),
        .I2(\state_reg[0]_0 ),
        .I3(state),
        .I4(s_axis_rad_TVALID),
        .I5(ack_in_t_reg_0),
        .O(\state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \state[1]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(state),
        .I3(s_axis_rad_TVALID),
        .I4(\state_reg[0]_0 ),
        .O(\state[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_4 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_4 ),
        .Q(state),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_reg_218[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(Q[0]),
        .I2(tmp_reg_218),
        .O(\state_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "radar_lidar_pip_regslice_both" *) 
module adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both__parameterized0
   (m_axis_det_TSTRB,
    SR,
    ap_clk,
    m_axis_det_TREADY,
    Q,
    m_axis_det_TREADY_int_regslice,
    load_p2);
  output [0:0]m_axis_det_TSTRB;
  input [0:0]SR;
  input ap_clk;
  input m_axis_det_TREADY;
  input [0:0]Q;
  input m_axis_det_TREADY_int_regslice;
  input load_p2;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__2_n_4;
  wire ack_in_t_reg_n_4;
  wire ap_clk;
  wire \data_p1[7]_i_1_n_4 ;
  wire \data_p2[7]_i_1_n_4 ;
  wire \data_p2_reg_n_4_[7] ;
  wire load_p2;
  wire m_axis_det_TREADY;
  wire m_axis_det_TREADY_int_regslice;
  wire [0:0]m_axis_det_TSTRB;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'hFF70FFFF)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(m_axis_det_TREADY_int_regslice),
        .I1(Q),
        .I2(state__0[0]),
        .I3(m_axis_det_TREADY),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hEECC0CCC0CCC0CCC)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(ack_in_t_reg_n_4),
        .I1(state__0[1]),
        .I2(m_axis_det_TREADY),
        .I3(state__0[0]),
        .I4(Q),
        .I5(m_axis_det_TREADY_int_regslice),
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
    .INIT(64'hFF7FFFFF0F0FF000)) 
    ack_in_t_i_1__2
       (.I0(m_axis_det_TREADY_int_regslice),
        .I1(Q),
        .I2(state__0[1]),
        .I3(m_axis_det_TREADY),
        .I4(state__0[0]),
        .I5(ack_in_t_reg_n_4),
        .O(ack_in_t_i_1__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_4),
        .Q(ack_in_t_reg_n_4),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBFBFCF008080)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_4_[7] ),
        .I1(m_axis_det_TREADY),
        .I2(state__0[1]),
        .I3(load_p2),
        .I4(state__0[0]),
        .I5(m_axis_det_TSTRB),
        .O(\data_p1[7]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[7]_i_1_n_4 ),
        .Q(m_axis_det_TSTRB),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    \data_p2[7]_i_1 
       (.I0(m_axis_det_TREADY_int_regslice),
        .I1(Q),
        .I2(ack_in_t_reg_n_4),
        .I3(\data_p2_reg_n_4_[7] ),
        .O(\data_p2[7]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[7]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "radar_lidar_pip_regslice_both" *) 
module adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both__parameterized1
   (m_axis_det_TUSER,
    SR,
    ap_clk,
    m_axis_det_TREADY,
    Q,
    m_axis_det_TREADY_int_regslice,
    load_p2);
  output [0:0]m_axis_det_TUSER;
  input [0:0]SR;
  input ap_clk;
  input m_axis_det_TREADY;
  input [0:0]Q;
  input m_axis_det_TREADY_int_regslice;
  input load_p2;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__3_n_4;
  wire ack_in_t_reg_n_4;
  wire ap_clk;
  wire \data_p1[0]_i_1__2_n_4 ;
  wire data_p2;
  wire \data_p2[0]_i_1__1_n_4 ;
  wire load_p2;
  wire m_axis_det_TREADY;
  wire m_axis_det_TREADY_int_regslice;
  wire [0:0]m_axis_det_TUSER;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'hFF70FFFF)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(m_axis_det_TREADY_int_regslice),
        .I1(Q),
        .I2(state__0[0]),
        .I3(m_axis_det_TREADY),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hEECC0CCC0CCC0CCC)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(ack_in_t_reg_n_4),
        .I1(state__0[1]),
        .I2(m_axis_det_TREADY),
        .I3(state__0[0]),
        .I4(Q),
        .I5(m_axis_det_TREADY_int_regslice),
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
    .INIT(64'hFFFF7FFF0FF000F0)) 
    ack_in_t_i_1__3
       (.I0(m_axis_det_TREADY_int_regslice),
        .I1(Q),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(m_axis_det_TREADY),
        .I5(ack_in_t_reg_n_4),
        .O(ack_in_t_i_1__3_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_4),
        .Q(ack_in_t_reg_n_4),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBFBFF3008080)) 
    \data_p1[0]_i_1__2 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(m_axis_det_TREADY),
        .I3(load_p2),
        .I4(state__0[0]),
        .I5(m_axis_det_TUSER),
        .O(\data_p1[0]_i_1__2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__2_n_4 ),
        .Q(m_axis_det_TUSER),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    \data_p2[0]_i_1__1 
       (.I0(m_axis_det_TREADY_int_regslice),
        .I1(Q),
        .I2(ack_in_t_reg_n_4),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__1_n_4 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "radar_lidar_pip_regslice_both" *) 
module adas_fault_tolerant_bd_radar_lidar_pip_0_0_radar_lidar_pip_regslice_both__parameterized1_1
   (s_axis_rad_TLAST_int_regslice,
    SR,
    ap_clk,
    Q,
    closest_vel_dms_fu_82,
    s_axis_rad_TVALID,
    \FSM_sequential_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter1,
    s_axis_rad_TLAST);
  output s_axis_rad_TLAST_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input [0:0]Q;
  input closest_vel_dms_fu_82;
  input s_axis_rad_TVALID;
  input [0:0]\FSM_sequential_state_reg[0]_0 ;
  input ap_enable_reg_pp0_iter1;
  input [0:0]s_axis_rad_TLAST;

  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_4;
  wire ack_in_t_reg_n_4;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire closest_vel_dms_fu_82;
  wire \data_p1[0]_i_1__1_n_4 ;
  wire data_p2;
  wire \data_p2[0]_i_1__0_n_4 ;
  wire load_p1;
  wire [1:0]next__0;
  wire [0:0]s_axis_rad_TLAST;
  wire s_axis_rad_TLAST_int_regslice;
  wire s_axis_rad_TVALID;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'h80FFFFFF8080FFFF)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(Q),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(s_axis_rad_TVALID),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFF77FFFFF0000000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(Q),
        .I1(closest_vel_dms_fu_82),
        .I2(ack_in_t_reg_n_4),
        .I3(s_axis_rad_TVALID),
        .I4(state__0[0]),
        .I5(state__0[1]),
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
    .INIT(64'hFF7F7F7F3C0C0C0C)) 
    ack_in_t_i_1__0
       (.I0(s_axis_rad_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q),
        .I4(closest_vel_dms_fu_82),
        .I5(ack_in_t_reg_n_4),
        .O(ack_in_t_i_1__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_4),
        .Q(ack_in_t_reg_n_4),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__1 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_axis_rad_TLAST),
        .I4(load_p1),
        .I5(s_axis_rad_TLAST_int_regslice),
        .O(\data_p1[0]_i_1__1_n_4 ));
  LUT6 #(
    .INIT(64'hE420202020202020)) 
    \data_p1[0]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(s_axis_rad_TVALID),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .I5(Q),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__1_n_4 ),
        .Q(s_axis_rad_TLAST_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(s_axis_rad_TLAST),
        .I1(s_axis_rad_TVALID),
        .I2(ack_in_t_reg_n_4),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__0_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__0_n_4 ),
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
