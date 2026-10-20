set moduleName vit_eng_Pipeline_stream_in_loop
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
set cdfgNum 6
set C_modelName {vit_eng_Pipeline_stream_in_loop}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict token_in_7 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict token_in_6 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict token_in_5 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict token_in_4 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict token_in_3 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict token_in_2 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict token_in_1 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict token_in { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ token_in_7 int 8 regular {array 24 { 0 3 } 0 1 }  }
	{ token_in_6 int 8 regular {array 24 { 0 3 } 0 1 }  }
	{ token_in_5 int 8 regular {array 24 { 0 3 } 0 1 }  }
	{ token_in_4 int 8 regular {array 24 { 0 3 } 0 1 }  }
	{ token_in_3 int 8 regular {array 24 { 0 3 } 0 1 }  }
	{ token_in_2 int 8 regular {array 24 { 0 3 } 0 1 }  }
	{ token_in_1 int 8 regular {array 24 { 0 3 } 0 1 }  }
	{ token_in int 8 regular {array 24 { 0 3 } 0 1 }  }
	{ s_axis_img_V_data_V int 64 regular {axi_s 0 volatile  { s_axis_img Data } }  }
	{ s_axis_img_V_keep_V int 8 regular {axi_s 0 volatile  { s_axis_img Keep } }  }
	{ s_axis_img_V_strb_V int 8 regular {axi_s 0 volatile  { s_axis_img Strb } }  }
	{ s_axis_img_V_user_V int 1 regular {axi_s 0 volatile  { s_axis_img User } }  }
	{ s_axis_img_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_img Last } }  }
	{ s_axis_img_V_id_V int 1 regular {axi_s 0 volatile  { s_axis_img ID } }  }
	{ s_axis_img_V_dest_V int 1 regular {axi_s 0 volatile  { s_axis_img Dest } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "token_in_7", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "token_in_6", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "token_in_5", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "token_in_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "token_in_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "token_in_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "token_in_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "token_in", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s_axis_img_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_img_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_img_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_img_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_img_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_img_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_img_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 47
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_axis_img_TVALID sc_in sc_logic 1 invld 8 } 
	{ token_in_7_address0 sc_out sc_lv 5 signal 0 } 
	{ token_in_7_ce0 sc_out sc_logic 1 signal 0 } 
	{ token_in_7_we0 sc_out sc_logic 1 signal 0 } 
	{ token_in_7_d0 sc_out sc_lv 8 signal 0 } 
	{ token_in_6_address0 sc_out sc_lv 5 signal 1 } 
	{ token_in_6_ce0 sc_out sc_logic 1 signal 1 } 
	{ token_in_6_we0 sc_out sc_logic 1 signal 1 } 
	{ token_in_6_d0 sc_out sc_lv 8 signal 1 } 
	{ token_in_5_address0 sc_out sc_lv 5 signal 2 } 
	{ token_in_5_ce0 sc_out sc_logic 1 signal 2 } 
	{ token_in_5_we0 sc_out sc_logic 1 signal 2 } 
	{ token_in_5_d0 sc_out sc_lv 8 signal 2 } 
	{ token_in_4_address0 sc_out sc_lv 5 signal 3 } 
	{ token_in_4_ce0 sc_out sc_logic 1 signal 3 } 
	{ token_in_4_we0 sc_out sc_logic 1 signal 3 } 
	{ token_in_4_d0 sc_out sc_lv 8 signal 3 } 
	{ token_in_3_address0 sc_out sc_lv 5 signal 4 } 
	{ token_in_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ token_in_3_we0 sc_out sc_logic 1 signal 4 } 
	{ token_in_3_d0 sc_out sc_lv 8 signal 4 } 
	{ token_in_2_address0 sc_out sc_lv 5 signal 5 } 
	{ token_in_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ token_in_2_we0 sc_out sc_logic 1 signal 5 } 
	{ token_in_2_d0 sc_out sc_lv 8 signal 5 } 
	{ token_in_1_address0 sc_out sc_lv 5 signal 6 } 
	{ token_in_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ token_in_1_we0 sc_out sc_logic 1 signal 6 } 
	{ token_in_1_d0 sc_out sc_lv 8 signal 6 } 
	{ token_in_address0 sc_out sc_lv 5 signal 7 } 
	{ token_in_ce0 sc_out sc_logic 1 signal 7 } 
	{ token_in_we0 sc_out sc_logic 1 signal 7 } 
	{ token_in_d0 sc_out sc_lv 8 signal 7 } 
	{ s_axis_img_TDATA sc_in sc_lv 64 signal 8 } 
	{ s_axis_img_TREADY sc_out sc_logic 1 inacc 14 } 
	{ s_axis_img_TKEEP sc_in sc_lv 8 signal 9 } 
	{ s_axis_img_TSTRB sc_in sc_lv 8 signal 10 } 
	{ s_axis_img_TUSER sc_in sc_lv 1 signal 11 } 
	{ s_axis_img_TLAST sc_in sc_lv 1 signal 12 } 
	{ s_axis_img_TID sc_in sc_lv 1 signal 13 } 
	{ s_axis_img_TDEST sc_in sc_lv 1 signal 14 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s_axis_img_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_img_V_data_V", "role": "default" }} , 
 	{ "name": "token_in_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "token_in_7", "role": "address0" }} , 
 	{ "name": "token_in_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "token_in_7", "role": "ce0" }} , 
 	{ "name": "token_in_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "token_in_7", "role": "we0" }} , 
 	{ "name": "token_in_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "token_in_7", "role": "d0" }} , 
 	{ "name": "token_in_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "token_in_6", "role": "address0" }} , 
 	{ "name": "token_in_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "token_in_6", "role": "ce0" }} , 
 	{ "name": "token_in_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "token_in_6", "role": "we0" }} , 
 	{ "name": "token_in_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "token_in_6", "role": "d0" }} , 
 	{ "name": "token_in_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "token_in_5", "role": "address0" }} , 
 	{ "name": "token_in_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "token_in_5", "role": "ce0" }} , 
 	{ "name": "token_in_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "token_in_5", "role": "we0" }} , 
 	{ "name": "token_in_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "token_in_5", "role": "d0" }} , 
 	{ "name": "token_in_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "token_in_4", "role": "address0" }} , 
 	{ "name": "token_in_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "token_in_4", "role": "ce0" }} , 
 	{ "name": "token_in_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "token_in_4", "role": "we0" }} , 
 	{ "name": "token_in_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "token_in_4", "role": "d0" }} , 
 	{ "name": "token_in_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "token_in_3", "role": "address0" }} , 
 	{ "name": "token_in_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "token_in_3", "role": "ce0" }} , 
 	{ "name": "token_in_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "token_in_3", "role": "we0" }} , 
 	{ "name": "token_in_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "token_in_3", "role": "d0" }} , 
 	{ "name": "token_in_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "token_in_2", "role": "address0" }} , 
 	{ "name": "token_in_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "token_in_2", "role": "ce0" }} , 
 	{ "name": "token_in_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "token_in_2", "role": "we0" }} , 
 	{ "name": "token_in_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "token_in_2", "role": "d0" }} , 
 	{ "name": "token_in_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "token_in_1", "role": "address0" }} , 
 	{ "name": "token_in_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "token_in_1", "role": "ce0" }} , 
 	{ "name": "token_in_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "token_in_1", "role": "we0" }} , 
 	{ "name": "token_in_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "token_in_1", "role": "d0" }} , 
 	{ "name": "token_in_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "token_in", "role": "address0" }} , 
 	{ "name": "token_in_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "token_in", "role": "ce0" }} , 
 	{ "name": "token_in_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "token_in", "role": "we0" }} , 
 	{ "name": "token_in_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "token_in", "role": "d0" }} , 
 	{ "name": "s_axis_img_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "s_axis_img_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_img_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_img_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_img_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_axis_img_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_img_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_axis_img_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_img_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_img_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_img_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_img_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_img_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_img_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_img_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_img_V_dest_V", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	vit_eng_Pipeline_stream_in_loop {
		token_in_7 {Type O LastRead -1 FirstWrite 1}
		token_in_6 {Type O LastRead -1 FirstWrite 1}
		token_in_5 {Type O LastRead -1 FirstWrite 1}
		token_in_4 {Type O LastRead -1 FirstWrite 1}
		token_in_3 {Type O LastRead -1 FirstWrite 1}
		token_in_2 {Type O LastRead -1 FirstWrite 1}
		token_in_1 {Type O LastRead -1 FirstWrite 1}
		token_in {Type O LastRead -1 FirstWrite 1}
		s_axis_img_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_img_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_img_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_img_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_img_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_img_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_img_V_dest_V {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "26", "Max" : "26"}
	, {"Name" : "Interval", "Min" : "26", "Max" : "26"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	token_in_7 { ap_memory {  { token_in_7_address0 mem_address 1 5 }  { token_in_7_ce0 mem_ce 1 1 }  { token_in_7_we0 mem_we 1 1 }  { token_in_7_d0 mem_din 1 8 } } }
	token_in_6 { ap_memory {  { token_in_6_address0 mem_address 1 5 }  { token_in_6_ce0 mem_ce 1 1 }  { token_in_6_we0 mem_we 1 1 }  { token_in_6_d0 mem_din 1 8 } } }
	token_in_5 { ap_memory {  { token_in_5_address0 mem_address 1 5 }  { token_in_5_ce0 mem_ce 1 1 }  { token_in_5_we0 mem_we 1 1 }  { token_in_5_d0 mem_din 1 8 } } }
	token_in_4 { ap_memory {  { token_in_4_address0 mem_address 1 5 }  { token_in_4_ce0 mem_ce 1 1 }  { token_in_4_we0 mem_we 1 1 }  { token_in_4_d0 mem_din 1 8 } } }
	token_in_3 { ap_memory {  { token_in_3_address0 mem_address 1 5 }  { token_in_3_ce0 mem_ce 1 1 }  { token_in_3_we0 mem_we 1 1 }  { token_in_3_d0 mem_din 1 8 } } }
	token_in_2 { ap_memory {  { token_in_2_address0 mem_address 1 5 }  { token_in_2_ce0 mem_ce 1 1 }  { token_in_2_we0 mem_we 1 1 }  { token_in_2_d0 mem_din 1 8 } } }
	token_in_1 { ap_memory {  { token_in_1_address0 mem_address 1 5 }  { token_in_1_ce0 mem_ce 1 1 }  { token_in_1_we0 mem_we 1 1 }  { token_in_1_d0 mem_din 1 8 } } }
	token_in { ap_memory {  { token_in_address0 mem_address 1 5 }  { token_in_ce0 mem_ce 1 1 }  { token_in_we0 mem_we 1 1 }  { token_in_d0 mem_din 1 8 } } }
	s_axis_img_V_data_V { axis {  { s_axis_img_TVALID in_vld 0 1 }  { s_axis_img_TDATA in_data 0 64 } } }
	s_axis_img_V_keep_V { axis {  { s_axis_img_TKEEP in_data 0 8 } } }
	s_axis_img_V_strb_V { axis {  { s_axis_img_TSTRB in_data 0 8 } } }
	s_axis_img_V_user_V { axis {  { s_axis_img_TUSER in_data 0 1 } } }
	s_axis_img_V_last_V { axis {  { s_axis_img_TLAST in_data 0 1 } } }
	s_axis_img_V_id_V { axis {  { s_axis_img_TID in_data 0 1 } } }
	s_axis_img_V_dest_V { axis {  { s_axis_img_TREADY in_acc 1 1 }  { s_axis_img_TDEST in_data 0 1 } } }
}
