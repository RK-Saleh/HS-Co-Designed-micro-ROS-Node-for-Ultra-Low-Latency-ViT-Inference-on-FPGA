set moduleName radar_lidar_pip
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 4
set C_modelName {radar_lidar_pip}
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
	{ m_axis_det_V_data_V int 64 regular {axi_s 1 volatile  { m_axis_det Data } }  }
	{ m_axis_det_V_keep_V int 8 regular {axi_s 1 volatile  { m_axis_det Keep } }  }
	{ m_axis_det_V_strb_V int 8 regular {axi_s 1 volatile  { m_axis_det Strb } }  }
	{ m_axis_det_V_user_V int 1 regular {axi_s 1 volatile  { m_axis_det User } }  }
	{ m_axis_det_V_last_V int 1 regular {axi_s 1 volatile  { m_axis_det Last } }  }
	{ m_axis_det_V_id_V int 1 regular {axi_s 1 volatile  { m_axis_det ID } }  }
	{ m_axis_det_V_dest_V int 1 regular {axi_s 1 volatile  { m_axis_det Dest } }  }
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
 	{ "Name" : "m_axis_det_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_det_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_det_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_det_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_det_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_det_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_det_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axis_rad_TDATA sc_in sc_lv 64 signal 0 } 
	{ s_axis_rad_TVALID sc_in sc_logic 1 invld 6 } 
	{ s_axis_rad_TREADY sc_out sc_logic 1 inacc 6 } 
	{ s_axis_rad_TKEEP sc_in sc_lv 8 signal 1 } 
	{ s_axis_rad_TSTRB sc_in sc_lv 8 signal 2 } 
	{ s_axis_rad_TUSER sc_in sc_lv 1 signal 3 } 
	{ s_axis_rad_TLAST sc_in sc_lv 1 signal 4 } 
	{ s_axis_rad_TID sc_in sc_lv 1 signal 5 } 
	{ s_axis_rad_TDEST sc_in sc_lv 1 signal 6 } 
	{ m_axis_det_TDATA sc_out sc_lv 64 signal 7 } 
	{ m_axis_det_TVALID sc_out sc_logic 1 outvld 13 } 
	{ m_axis_det_TREADY sc_in sc_logic 1 outacc 13 } 
	{ m_axis_det_TKEEP sc_out sc_lv 8 signal 8 } 
	{ m_axis_det_TSTRB sc_out sc_lv 8 signal 9 } 
	{ m_axis_det_TUSER sc_out sc_lv 1 signal 10 } 
	{ m_axis_det_TLAST sc_out sc_lv 1 signal 11 } 
	{ m_axis_det_TID sc_out sc_lv 1 signal 12 } 
	{ m_axis_det_TDEST sc_out sc_lv 1 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "s_axis_rad_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "s_axis_rad_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_rad_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_rad_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_rad_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_rad_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_rad_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_axis_rad_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_rad_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_axis_rad_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_rad_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_rad_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_rad_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_rad_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_rad_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_rad_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_rad_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_rad_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_det_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_axis_det_V_data_V", "role": "default" }} , 
 	{ "name": "m_axis_det_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_axis_det_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_det_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m_axis_det_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_det_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m_axis_det_V_keep_V", "role": "default" }} , 
 	{ "name": "m_axis_det_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m_axis_det_V_strb_V", "role": "default" }} , 
 	{ "name": "m_axis_det_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_det_V_user_V", "role": "default" }} , 
 	{ "name": "m_axis_det_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_det_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_det_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_det_V_id_V", "role": "default" }} , 
 	{ "name": "m_axis_det_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_det_V_dest_V", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	radar_lidar_pip {
		s_axis_rad_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_rad_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_rad_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_rad_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_rad_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_rad_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_rad_V_dest_V {Type I LastRead 1 FirstWrite -1}
		m_axis_det_V_data_V {Type O LastRead -1 FirstWrite 3}
		m_axis_det_V_keep_V {Type O LastRead -1 FirstWrite 3}
		m_axis_det_V_strb_V {Type O LastRead -1 FirstWrite 3}
		m_axis_det_V_user_V {Type O LastRead -1 FirstWrite 3}
		m_axis_det_V_last_V {Type O LastRead -1 FirstWrite 3}
		m_axis_det_V_id_V {Type O LastRead -1 FirstWrite 3}
		m_axis_det_V_dest_V {Type O LastRead -1 FirstWrite 3}}
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
	{"Name" : "Latency", "Min" : "1", "Max" : "37"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "38"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_axis_rad_V_data_V { axis {  { s_axis_rad_TDATA in_data 0 64 } } }
	s_axis_rad_V_keep_V { axis {  { s_axis_rad_TKEEP in_data 0 8 } } }
	s_axis_rad_V_strb_V { axis {  { s_axis_rad_TSTRB in_data 0 8 } } }
	s_axis_rad_V_user_V { axis {  { s_axis_rad_TUSER in_data 0 1 } } }
	s_axis_rad_V_last_V { axis {  { s_axis_rad_TLAST in_data 0 1 } } }
	s_axis_rad_V_id_V { axis {  { s_axis_rad_TID in_data 0 1 } } }
	s_axis_rad_V_dest_V { axis {  { s_axis_rad_TVALID in_vld 0 1 }  { s_axis_rad_TREADY in_acc 1 1 }  { s_axis_rad_TDEST in_data 0 1 } } }
	m_axis_det_V_data_V { axis {  { m_axis_det_TDATA out_data 1 64 } } }
	m_axis_det_V_keep_V { axis {  { m_axis_det_TKEEP out_data 1 8 } } }
	m_axis_det_V_strb_V { axis {  { m_axis_det_TSTRB out_data 1 8 } } }
	m_axis_det_V_user_V { axis {  { m_axis_det_TUSER out_data 1 1 } } }
	m_axis_det_V_last_V { axis {  { m_axis_det_TLAST out_data 1 1 } } }
	m_axis_det_V_id_V { axis {  { m_axis_det_TID out_data 1 1 } } }
	m_axis_det_V_dest_V { axis {  { m_axis_det_TVALID out_vld 1 1 }  { m_axis_det_TREADY out_acc 0 1 }  { m_axis_det_TDEST out_data 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
