set moduleName micro_ros_hw
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type function
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 2
set C_modelName {micro_ros_hw}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ s_axis_perc_V_data_V int 64 regular {axi_s 0 volatile  { s_axis_perc Data } }  }
	{ s_axis_perc_V_keep_V int 8 regular {axi_s 0 volatile  { s_axis_perc Keep } }  }
	{ s_axis_perc_V_strb_V int 8 regular {axi_s 0 volatile  { s_axis_perc Strb } }  }
	{ s_axis_perc_V_user_V int 1 regular {axi_s 0 volatile  { s_axis_perc User } }  }
	{ s_axis_perc_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_perc Last } }  }
	{ s_axis_perc_V_id_V int 1 regular {axi_s 0 volatile  { s_axis_perc ID } }  }
	{ s_axis_perc_V_dest_V int 1 regular {axi_s 0 volatile  { s_axis_perc Dest } }  }
	{ m_axis_xrce_V_data_V int 64 regular {axi_s 1 volatile  { m_axis_xrce Data } }  }
	{ m_axis_xrce_V_keep_V int 8 regular {axi_s 1 volatile  { m_axis_xrce Keep } }  }
	{ m_axis_xrce_V_strb_V int 8 regular {axi_s 1 volatile  { m_axis_xrce Strb } }  }
	{ m_axis_xrce_V_user_V int 1 regular {axi_s 1 volatile  { m_axis_xrce User } }  }
	{ m_axis_xrce_V_last_V int 1 regular {axi_s 1 volatile  { m_axis_xrce Last } }  }
	{ m_axis_xrce_V_id_V int 1 regular {axi_s 1 volatile  { m_axis_xrce ID } }  }
	{ m_axis_xrce_V_dest_V int 1 regular {axi_s 1 volatile  { m_axis_xrce Dest } }  }
	{ safety_state_in int 1 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "s_axis_perc_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_perc_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_perc_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_perc_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_perc_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_perc_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_perc_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "m_axis_xrce_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_xrce_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_xrce_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_xrce_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_xrce_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_xrce_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_xrce_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "safety_state_in", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axis_perc_TDATA sc_in sc_lv 64 signal 0 } 
	{ s_axis_perc_TVALID sc_in sc_logic 1 invld 6 } 
	{ s_axis_perc_TREADY sc_out sc_logic 1 inacc 6 } 
	{ s_axis_perc_TKEEP sc_in sc_lv 8 signal 1 } 
	{ s_axis_perc_TSTRB sc_in sc_lv 8 signal 2 } 
	{ s_axis_perc_TUSER sc_in sc_lv 1 signal 3 } 
	{ s_axis_perc_TLAST sc_in sc_lv 1 signal 4 } 
	{ s_axis_perc_TID sc_in sc_lv 1 signal 5 } 
	{ s_axis_perc_TDEST sc_in sc_lv 1 signal 6 } 
	{ m_axis_xrce_TDATA sc_out sc_lv 64 signal 7 } 
	{ m_axis_xrce_TVALID sc_out sc_logic 1 outvld 13 } 
	{ m_axis_xrce_TREADY sc_in sc_logic 1 outacc 13 } 
	{ m_axis_xrce_TKEEP sc_out sc_lv 8 signal 8 } 
	{ m_axis_xrce_TSTRB sc_out sc_lv 8 signal 9 } 
	{ m_axis_xrce_TUSER sc_out sc_lv 1 signal 10 } 
	{ m_axis_xrce_TLAST sc_out sc_lv 1 signal 11 } 
	{ m_axis_xrce_TID sc_out sc_lv 1 signal 12 } 
	{ m_axis_xrce_TDEST sc_out sc_lv 1 signal 13 } 
	{ safety_state_in sc_in sc_lv 1 signal 14 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "s_axis_perc_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "s_axis_perc_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_perc_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_perc_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_perc_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_perc_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_perc_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_axis_perc_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_perc_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_axis_perc_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_perc_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_perc_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_perc_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_perc_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_perc_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_perc_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_perc_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_perc_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_xrce_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_axis_xrce_V_data_V", "role": "default" }} , 
 	{ "name": "m_axis_xrce_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_axis_xrce_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_xrce_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m_axis_xrce_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_xrce_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m_axis_xrce_V_keep_V", "role": "default" }} , 
 	{ "name": "m_axis_xrce_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m_axis_xrce_V_strb_V", "role": "default" }} , 
 	{ "name": "m_axis_xrce_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_xrce_V_user_V", "role": "default" }} , 
 	{ "name": "m_axis_xrce_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_xrce_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_xrce_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_xrce_V_id_V", "role": "default" }} , 
 	{ "name": "m_axis_xrce_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_xrce_V_dest_V", "role": "default" }} , 
 	{ "name": "safety_state_in", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "safety_state_in", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	micro_ros_hw {
		s_axis_perc_V_data_V {Type I LastRead 2 FirstWrite -1}
		s_axis_perc_V_keep_V {Type I LastRead 2 FirstWrite -1}
		s_axis_perc_V_strb_V {Type I LastRead 2 FirstWrite -1}
		s_axis_perc_V_user_V {Type I LastRead 2 FirstWrite -1}
		s_axis_perc_V_last_V {Type I LastRead 2 FirstWrite -1}
		s_axis_perc_V_id_V {Type I LastRead 2 FirstWrite -1}
		s_axis_perc_V_dest_V {Type I LastRead 2 FirstWrite -1}
		m_axis_xrce_V_data_V {Type O LastRead -1 FirstWrite 1}
		m_axis_xrce_V_keep_V {Type O LastRead -1 FirstWrite 1}
		m_axis_xrce_V_strb_V {Type O LastRead -1 FirstWrite 1}
		m_axis_xrce_V_user_V {Type O LastRead -1 FirstWrite 1}
		m_axis_xrce_V_last_V {Type O LastRead -1 FirstWrite 1}
		m_axis_xrce_V_id_V {Type O LastRead -1 FirstWrite 1}
		m_axis_xrce_V_dest_V {Type O LastRead -1 FirstWrite 1}
		safety_state_in {Type I LastRead 1 FirstWrite -1}
		seq_num {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "3"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	s_axis_perc_V_data_V { axis {  { s_axis_perc_TDATA in_data 0 64 } } }
	s_axis_perc_V_keep_V { axis {  { s_axis_perc_TKEEP in_data 0 8 } } }
	s_axis_perc_V_strb_V { axis {  { s_axis_perc_TSTRB in_data 0 8 } } }
	s_axis_perc_V_user_V { axis {  { s_axis_perc_TUSER in_data 0 1 } } }
	s_axis_perc_V_last_V { axis {  { s_axis_perc_TLAST in_data 0 1 } } }
	s_axis_perc_V_id_V { axis {  { s_axis_perc_TID in_data 0 1 } } }
	s_axis_perc_V_dest_V { axis {  { s_axis_perc_TVALID in_vld 0 1 }  { s_axis_perc_TREADY in_acc 1 1 }  { s_axis_perc_TDEST in_data 0 1 } } }
	m_axis_xrce_V_data_V { axis {  { m_axis_xrce_TDATA out_data 1 64 } } }
	m_axis_xrce_V_keep_V { axis {  { m_axis_xrce_TKEEP out_data 1 8 } } }
	m_axis_xrce_V_strb_V { axis {  { m_axis_xrce_TSTRB out_data 1 8 } } }
	m_axis_xrce_V_user_V { axis {  { m_axis_xrce_TUSER out_data 1 1 } } }
	m_axis_xrce_V_last_V { axis {  { m_axis_xrce_TLAST out_data 1 1 } } }
	m_axis_xrce_V_id_V { axis {  { m_axis_xrce_TID out_data 1 1 } } }
	m_axis_xrce_V_dest_V { axis {  { m_axis_xrce_TVALID out_vld 1 1 }  { m_axis_xrce_TREADY out_acc 0 1 }  { m_axis_xrce_TDEST out_data 1 1 } } }
	safety_state_in { ap_none {  { safety_state_in in_data 0 1 } } }
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
