set moduleName radar_lidar_pip_Pipeline_point_filter_loop
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 4
set C_modelName {radar_lidar_pip_Pipeline_point_filter_loop}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ s_axis_rad_V_data_V int 64 regular {axi_s 0 volatile  { s_axis_rad Data } }  }
	{ s_axis_rad_V_keep_V int 8 regular {axi_s 0 volatile  { s_axis_rad Keep } }  }
	{ s_axis_rad_V_strb_V int 8 regular {axi_s 0 volatile  { s_axis_rad Strb } }  }
	{ s_axis_rad_V_user_V int 1 regular {axi_s 0 volatile  { s_axis_rad User } }  }
	{ s_axis_rad_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_rad Last } }  }
	{ s_axis_rad_V_id_V int 1 regular {axi_s 0 volatile  { s_axis_rad ID } }  }
	{ s_axis_rad_V_dest_V int 1 regular {axi_s 0 volatile  { s_axis_rad Dest } }  }
	{ closest_vel_dms_1_out int 16 regular {pointer 1}  }
	{ min_dist_cm_1_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "s_axis_rad_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_rad_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_rad_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_rad_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_rad_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_rad_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_rad_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "closest_vel_dms_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "min_dist_cm_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_axis_rad_TVALID sc_in sc_logic 1 invld 0 } 
	{ s_axis_rad_TDATA sc_in sc_lv 64 signal 0 } 
	{ s_axis_rad_TREADY sc_out sc_logic 1 inacc 6 } 
	{ s_axis_rad_TKEEP sc_in sc_lv 8 signal 1 } 
	{ s_axis_rad_TSTRB sc_in sc_lv 8 signal 2 } 
	{ s_axis_rad_TUSER sc_in sc_lv 1 signal 3 } 
	{ s_axis_rad_TLAST sc_in sc_lv 1 signal 4 } 
	{ s_axis_rad_TID sc_in sc_lv 1 signal 5 } 
	{ s_axis_rad_TDEST sc_in sc_lv 1 signal 6 } 
	{ closest_vel_dms_1_out sc_out sc_lv 16 signal 7 } 
	{ closest_vel_dms_1_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ min_dist_cm_1_out sc_out sc_lv 16 signal 8 } 
	{ min_dist_cm_1_out_ap_vld sc_out sc_logic 1 outvld 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s_axis_rad_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_rad_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_rad_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "s_axis_rad_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_rad_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_rad_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_rad_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_axis_rad_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_rad_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_axis_rad_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_rad_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_rad_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_rad_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_rad_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_rad_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_rad_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_rad_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_rad_V_dest_V", "role": "default" }} , 
 	{ "name": "closest_vel_dms_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "closest_vel_dms_1_out", "role": "default" }} , 
 	{ "name": "closest_vel_dms_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "closest_vel_dms_1_out", "role": "ap_vld" }} , 
 	{ "name": "min_dist_cm_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "min_dist_cm_1_out", "role": "default" }} , 
 	{ "name": "min_dist_cm_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "min_dist_cm_1_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	radar_lidar_pip_Pipeline_point_filter_loop {
		s_axis_rad_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_rad_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_rad_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_rad_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_rad_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_rad_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_rad_V_dest_V {Type I LastRead 1 FirstWrite -1}
		closest_vel_dms_1_out {Type O LastRead -1 FirstWrite 1}
		min_dist_cm_1_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "33"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "33"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	s_axis_rad_V_data_V { axis {  { s_axis_rad_TVALID in_vld 0 1 }  { s_axis_rad_TDATA in_data 0 64 } } }
	s_axis_rad_V_keep_V { axis {  { s_axis_rad_TKEEP in_data 0 8 } } }
	s_axis_rad_V_strb_V { axis {  { s_axis_rad_TSTRB in_data 0 8 } } }
	s_axis_rad_V_user_V { axis {  { s_axis_rad_TUSER in_data 0 1 } } }
	s_axis_rad_V_last_V { axis {  { s_axis_rad_TLAST in_data 0 1 } } }
	s_axis_rad_V_id_V { axis {  { s_axis_rad_TID in_data 0 1 } } }
	s_axis_rad_V_dest_V { axis {  { s_axis_rad_TREADY in_acc 1 1 }  { s_axis_rad_TDEST in_data 0 1 } } }
	closest_vel_dms_1_out { ap_vld {  { closest_vel_dms_1_out out_data 1 16 }  { closest_vel_dms_1_out_ap_vld out_vld 1 1 } } }
	min_dist_cm_1_out { ap_vld {  { min_dist_cm_1_out out_data 1 16 }  { min_dist_cm_1_out_ap_vld out_vld 1 1 } } }
}
