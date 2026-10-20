set moduleName vit_eng_Pipeline_proj_tile_loop
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
set C_modelName {vit_eng_Pipeline_proj_tile_loop}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict q_vec { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict k_vec { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict v_vec { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict q_vec_1 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict k_vec_1 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict v_vec_1 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict q_vec_2 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict k_vec_2 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict v_vec_2 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict q_vec_3 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict k_vec_3 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict v_vec_3 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict q_vec_4 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict k_vec_4 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict v_vec_4 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict q_vec_5 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict k_vec_5 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict v_vec_5 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict q_vec_6 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict k_vec_6 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict v_vec_6 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict q_vec_7 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict k_vec_7 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict v_vec_7 { MEM_WIDTH 8 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ mul_ln79_8 int 13 regular  }
	{ q_vec int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ k_vec int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ v_vec int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ q_vec_1 int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ k_vec_1 int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ v_vec_1 int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ q_vec_2 int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ k_vec_2 int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ v_vec_2 int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ q_vec_3 int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ k_vec_3 int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ v_vec_3 int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ q_vec_4 int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ k_vec_4 int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ v_vec_4 int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ q_vec_5 int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ k_vec_5 int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ v_vec_5 int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ q_vec_6 int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ k_vec_6 int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ v_vec_6 int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ q_vec_7 int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ k_vec_7 int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ v_vec_7 int 8 regular {array 24 { 1 3 } 1 1 }  }
	{ acc_o_out int 23 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "mul_ln79_8", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "q_vec", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "k_vec", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v_vec", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_vec_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "k_vec_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v_vec_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_vec_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "k_vec_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v_vec_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_vec_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "k_vec_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v_vec_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_vec_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "k_vec_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v_vec_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_vec_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "k_vec_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v_vec_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_vec_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "k_vec_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v_vec_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_vec_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "k_vec_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v_vec_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "acc_o_out", "interface" : "wire", "bitwidth" : 23, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mul_ln79_8 sc_in sc_lv 13 signal 0 } 
	{ q_vec_address0 sc_out sc_lv 5 signal 1 } 
	{ q_vec_ce0 sc_out sc_logic 1 signal 1 } 
	{ q_vec_q0 sc_in sc_lv 8 signal 1 } 
	{ k_vec_address0 sc_out sc_lv 5 signal 2 } 
	{ k_vec_ce0 sc_out sc_logic 1 signal 2 } 
	{ k_vec_q0 sc_in sc_lv 8 signal 2 } 
	{ v_vec_address0 sc_out sc_lv 5 signal 3 } 
	{ v_vec_ce0 sc_out sc_logic 1 signal 3 } 
	{ v_vec_q0 sc_in sc_lv 8 signal 3 } 
	{ q_vec_1_address0 sc_out sc_lv 5 signal 4 } 
	{ q_vec_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ q_vec_1_q0 sc_in sc_lv 8 signal 4 } 
	{ k_vec_1_address0 sc_out sc_lv 5 signal 5 } 
	{ k_vec_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ k_vec_1_q0 sc_in sc_lv 8 signal 5 } 
	{ v_vec_1_address0 sc_out sc_lv 5 signal 6 } 
	{ v_vec_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ v_vec_1_q0 sc_in sc_lv 8 signal 6 } 
	{ q_vec_2_address0 sc_out sc_lv 5 signal 7 } 
	{ q_vec_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ q_vec_2_q0 sc_in sc_lv 8 signal 7 } 
	{ k_vec_2_address0 sc_out sc_lv 5 signal 8 } 
	{ k_vec_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ k_vec_2_q0 sc_in sc_lv 8 signal 8 } 
	{ v_vec_2_address0 sc_out sc_lv 5 signal 9 } 
	{ v_vec_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ v_vec_2_q0 sc_in sc_lv 8 signal 9 } 
	{ q_vec_3_address0 sc_out sc_lv 5 signal 10 } 
	{ q_vec_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ q_vec_3_q0 sc_in sc_lv 8 signal 10 } 
	{ k_vec_3_address0 sc_out sc_lv 5 signal 11 } 
	{ k_vec_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ k_vec_3_q0 sc_in sc_lv 8 signal 11 } 
	{ v_vec_3_address0 sc_out sc_lv 5 signal 12 } 
	{ v_vec_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ v_vec_3_q0 sc_in sc_lv 8 signal 12 } 
	{ q_vec_4_address0 sc_out sc_lv 5 signal 13 } 
	{ q_vec_4_ce0 sc_out sc_logic 1 signal 13 } 
	{ q_vec_4_q0 sc_in sc_lv 8 signal 13 } 
	{ k_vec_4_address0 sc_out sc_lv 5 signal 14 } 
	{ k_vec_4_ce0 sc_out sc_logic 1 signal 14 } 
	{ k_vec_4_q0 sc_in sc_lv 8 signal 14 } 
	{ v_vec_4_address0 sc_out sc_lv 5 signal 15 } 
	{ v_vec_4_ce0 sc_out sc_logic 1 signal 15 } 
	{ v_vec_4_q0 sc_in sc_lv 8 signal 15 } 
	{ q_vec_5_address0 sc_out sc_lv 5 signal 16 } 
	{ q_vec_5_ce0 sc_out sc_logic 1 signal 16 } 
	{ q_vec_5_q0 sc_in sc_lv 8 signal 16 } 
	{ k_vec_5_address0 sc_out sc_lv 5 signal 17 } 
	{ k_vec_5_ce0 sc_out sc_logic 1 signal 17 } 
	{ k_vec_5_q0 sc_in sc_lv 8 signal 17 } 
	{ v_vec_5_address0 sc_out sc_lv 5 signal 18 } 
	{ v_vec_5_ce0 sc_out sc_logic 1 signal 18 } 
	{ v_vec_5_q0 sc_in sc_lv 8 signal 18 } 
	{ q_vec_6_address0 sc_out sc_lv 5 signal 19 } 
	{ q_vec_6_ce0 sc_out sc_logic 1 signal 19 } 
	{ q_vec_6_q0 sc_in sc_lv 8 signal 19 } 
	{ k_vec_6_address0 sc_out sc_lv 5 signal 20 } 
	{ k_vec_6_ce0 sc_out sc_logic 1 signal 20 } 
	{ k_vec_6_q0 sc_in sc_lv 8 signal 20 } 
	{ v_vec_6_address0 sc_out sc_lv 5 signal 21 } 
	{ v_vec_6_ce0 sc_out sc_logic 1 signal 21 } 
	{ v_vec_6_q0 sc_in sc_lv 8 signal 21 } 
	{ q_vec_7_address0 sc_out sc_lv 5 signal 22 } 
	{ q_vec_7_ce0 sc_out sc_logic 1 signal 22 } 
	{ q_vec_7_q0 sc_in sc_lv 8 signal 22 } 
	{ k_vec_7_address0 sc_out sc_lv 5 signal 23 } 
	{ k_vec_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ k_vec_7_q0 sc_in sc_lv 8 signal 23 } 
	{ v_vec_7_address0 sc_out sc_lv 5 signal 24 } 
	{ v_vec_7_ce0 sc_out sc_logic 1 signal 24 } 
	{ v_vec_7_q0 sc_in sc_lv 8 signal 24 } 
	{ acc_o_out sc_out sc_lv 23 signal 25 } 
	{ acc_o_out_ap_vld sc_out sc_logic 1 outvld 25 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mul_ln79_8", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "mul_ln79_8", "role": "default" }} , 
 	{ "name": "q_vec_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "q_vec", "role": "address0" }} , 
 	{ "name": "q_vec_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_vec", "role": "ce0" }} , 
 	{ "name": "q_vec_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_vec", "role": "q0" }} , 
 	{ "name": "k_vec_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "k_vec", "role": "address0" }} , 
 	{ "name": "k_vec_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_vec", "role": "ce0" }} , 
 	{ "name": "k_vec_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "k_vec", "role": "q0" }} , 
 	{ "name": "v_vec_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "v_vec", "role": "address0" }} , 
 	{ "name": "v_vec_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_vec", "role": "ce0" }} , 
 	{ "name": "v_vec_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v_vec", "role": "q0" }} , 
 	{ "name": "q_vec_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "q_vec_1", "role": "address0" }} , 
 	{ "name": "q_vec_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_vec_1", "role": "ce0" }} , 
 	{ "name": "q_vec_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_vec_1", "role": "q0" }} , 
 	{ "name": "k_vec_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "k_vec_1", "role": "address0" }} , 
 	{ "name": "k_vec_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_vec_1", "role": "ce0" }} , 
 	{ "name": "k_vec_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "k_vec_1", "role": "q0" }} , 
 	{ "name": "v_vec_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "v_vec_1", "role": "address0" }} , 
 	{ "name": "v_vec_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_vec_1", "role": "ce0" }} , 
 	{ "name": "v_vec_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v_vec_1", "role": "q0" }} , 
 	{ "name": "q_vec_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "q_vec_2", "role": "address0" }} , 
 	{ "name": "q_vec_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_vec_2", "role": "ce0" }} , 
 	{ "name": "q_vec_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_vec_2", "role": "q0" }} , 
 	{ "name": "k_vec_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "k_vec_2", "role": "address0" }} , 
 	{ "name": "k_vec_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_vec_2", "role": "ce0" }} , 
 	{ "name": "k_vec_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "k_vec_2", "role": "q0" }} , 
 	{ "name": "v_vec_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "v_vec_2", "role": "address0" }} , 
 	{ "name": "v_vec_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_vec_2", "role": "ce0" }} , 
 	{ "name": "v_vec_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v_vec_2", "role": "q0" }} , 
 	{ "name": "q_vec_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "q_vec_3", "role": "address0" }} , 
 	{ "name": "q_vec_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_vec_3", "role": "ce0" }} , 
 	{ "name": "q_vec_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_vec_3", "role": "q0" }} , 
 	{ "name": "k_vec_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "k_vec_3", "role": "address0" }} , 
 	{ "name": "k_vec_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_vec_3", "role": "ce0" }} , 
 	{ "name": "k_vec_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "k_vec_3", "role": "q0" }} , 
 	{ "name": "v_vec_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "v_vec_3", "role": "address0" }} , 
 	{ "name": "v_vec_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_vec_3", "role": "ce0" }} , 
 	{ "name": "v_vec_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v_vec_3", "role": "q0" }} , 
 	{ "name": "q_vec_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "q_vec_4", "role": "address0" }} , 
 	{ "name": "q_vec_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_vec_4", "role": "ce0" }} , 
 	{ "name": "q_vec_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_vec_4", "role": "q0" }} , 
 	{ "name": "k_vec_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "k_vec_4", "role": "address0" }} , 
 	{ "name": "k_vec_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_vec_4", "role": "ce0" }} , 
 	{ "name": "k_vec_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "k_vec_4", "role": "q0" }} , 
 	{ "name": "v_vec_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "v_vec_4", "role": "address0" }} , 
 	{ "name": "v_vec_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_vec_4", "role": "ce0" }} , 
 	{ "name": "v_vec_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v_vec_4", "role": "q0" }} , 
 	{ "name": "q_vec_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "q_vec_5", "role": "address0" }} , 
 	{ "name": "q_vec_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_vec_5", "role": "ce0" }} , 
 	{ "name": "q_vec_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_vec_5", "role": "q0" }} , 
 	{ "name": "k_vec_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "k_vec_5", "role": "address0" }} , 
 	{ "name": "k_vec_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_vec_5", "role": "ce0" }} , 
 	{ "name": "k_vec_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "k_vec_5", "role": "q0" }} , 
 	{ "name": "v_vec_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "v_vec_5", "role": "address0" }} , 
 	{ "name": "v_vec_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_vec_5", "role": "ce0" }} , 
 	{ "name": "v_vec_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v_vec_5", "role": "q0" }} , 
 	{ "name": "q_vec_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "q_vec_6", "role": "address0" }} , 
 	{ "name": "q_vec_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_vec_6", "role": "ce0" }} , 
 	{ "name": "q_vec_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_vec_6", "role": "q0" }} , 
 	{ "name": "k_vec_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "k_vec_6", "role": "address0" }} , 
 	{ "name": "k_vec_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_vec_6", "role": "ce0" }} , 
 	{ "name": "k_vec_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "k_vec_6", "role": "q0" }} , 
 	{ "name": "v_vec_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "v_vec_6", "role": "address0" }} , 
 	{ "name": "v_vec_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_vec_6", "role": "ce0" }} , 
 	{ "name": "v_vec_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v_vec_6", "role": "q0" }} , 
 	{ "name": "q_vec_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "q_vec_7", "role": "address0" }} , 
 	{ "name": "q_vec_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_vec_7", "role": "ce0" }} , 
 	{ "name": "q_vec_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_vec_7", "role": "q0" }} , 
 	{ "name": "k_vec_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "k_vec_7", "role": "address0" }} , 
 	{ "name": "k_vec_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_vec_7", "role": "ce0" }} , 
 	{ "name": "k_vec_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "k_vec_7", "role": "q0" }} , 
 	{ "name": "v_vec_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "v_vec_7", "role": "address0" }} , 
 	{ "name": "v_vec_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_vec_7", "role": "ce0" }} , 
 	{ "name": "v_vec_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v_vec_7", "role": "q0" }} , 
 	{ "name": "acc_o_out", "direction": "out", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "acc_o_out", "role": "default" }} , 
 	{ "name": "acc_o_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_o_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	vit_eng_Pipeline_proj_tile_loop {
		mul_ln79_8 {Type I LastRead 0 FirstWrite -1}
		q_vec {Type I LastRead 2 FirstWrite -1}
		k_vec {Type I LastRead 2 FirstWrite -1}
		v_vec {Type I LastRead 4 FirstWrite -1}
		q_vec_1 {Type I LastRead 0 FirstWrite -1}
		k_vec_1 {Type I LastRead 0 FirstWrite -1}
		v_vec_1 {Type I LastRead 2 FirstWrite -1}
		q_vec_2 {Type I LastRead 2 FirstWrite -1}
		k_vec_2 {Type I LastRead 2 FirstWrite -1}
		v_vec_2 {Type I LastRead 4 FirstWrite -1}
		q_vec_3 {Type I LastRead 0 FirstWrite -1}
		k_vec_3 {Type I LastRead 0 FirstWrite -1}
		v_vec_3 {Type I LastRead 2 FirstWrite -1}
		q_vec_4 {Type I LastRead 2 FirstWrite -1}
		k_vec_4 {Type I LastRead 2 FirstWrite -1}
		v_vec_4 {Type I LastRead 4 FirstWrite -1}
		q_vec_5 {Type I LastRead 0 FirstWrite -1}
		k_vec_5 {Type I LastRead 0 FirstWrite -1}
		v_vec_5 {Type I LastRead 2 FirstWrite -1}
		q_vec_6 {Type I LastRead 2 FirstWrite -1}
		k_vec_6 {Type I LastRead 2 FirstWrite -1}
		v_vec_6 {Type I LastRead 4 FirstWrite -1}
		q_vec_7 {Type I LastRead 0 FirstWrite -1}
		k_vec_7 {Type I LastRead 0 FirstWrite -1}
		v_vec_7 {Type I LastRead 2 FirstWrite -1}
		acc_o_out {Type O LastRead -1 FirstWrite 7}
		p_ZL9W_PROJ_L0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL9W_PROJ_L0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL9W_PROJ_L0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL9W_PROJ_L0_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL9W_PROJ_L0_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL9W_PROJ_L0_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL9W_PROJ_L0_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL9W_PROJ_L0_7 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33", "Max" : "33"}
	, {"Name" : "Interval", "Min" : "33", "Max" : "33"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mul_ln79_8 { ap_none {  { mul_ln79_8 in_data 0 13 } } }
	q_vec { ap_memory {  { q_vec_address0 mem_address 1 5 }  { q_vec_ce0 mem_ce 1 1 }  { q_vec_q0 mem_dout 0 8 } } }
	k_vec { ap_memory {  { k_vec_address0 mem_address 1 5 }  { k_vec_ce0 mem_ce 1 1 }  { k_vec_q0 mem_dout 0 8 } } }
	v_vec { ap_memory {  { v_vec_address0 mem_address 1 5 }  { v_vec_ce0 mem_ce 1 1 }  { v_vec_q0 mem_dout 0 8 } } }
	q_vec_1 { ap_memory {  { q_vec_1_address0 mem_address 1 5 }  { q_vec_1_ce0 mem_ce 1 1 }  { q_vec_1_q0 mem_dout 0 8 } } }
	k_vec_1 { ap_memory {  { k_vec_1_address0 mem_address 1 5 }  { k_vec_1_ce0 mem_ce 1 1 }  { k_vec_1_q0 mem_dout 0 8 } } }
	v_vec_1 { ap_memory {  { v_vec_1_address0 mem_address 1 5 }  { v_vec_1_ce0 mem_ce 1 1 }  { v_vec_1_q0 mem_dout 0 8 } } }
	q_vec_2 { ap_memory {  { q_vec_2_address0 mem_address 1 5 }  { q_vec_2_ce0 mem_ce 1 1 }  { q_vec_2_q0 mem_dout 0 8 } } }
	k_vec_2 { ap_memory {  { k_vec_2_address0 mem_address 1 5 }  { k_vec_2_ce0 mem_ce 1 1 }  { k_vec_2_q0 mem_dout 0 8 } } }
	v_vec_2 { ap_memory {  { v_vec_2_address0 mem_address 1 5 }  { v_vec_2_ce0 mem_ce 1 1 }  { v_vec_2_q0 mem_dout 0 8 } } }
	q_vec_3 { ap_memory {  { q_vec_3_address0 mem_address 1 5 }  { q_vec_3_ce0 mem_ce 1 1 }  { q_vec_3_q0 mem_dout 0 8 } } }
	k_vec_3 { ap_memory {  { k_vec_3_address0 mem_address 1 5 }  { k_vec_3_ce0 mem_ce 1 1 }  { k_vec_3_q0 mem_dout 0 8 } } }
	v_vec_3 { ap_memory {  { v_vec_3_address0 mem_address 1 5 }  { v_vec_3_ce0 mem_ce 1 1 }  { v_vec_3_q0 mem_dout 0 8 } } }
	q_vec_4 { ap_memory {  { q_vec_4_address0 mem_address 1 5 }  { q_vec_4_ce0 mem_ce 1 1 }  { q_vec_4_q0 mem_dout 0 8 } } }
	k_vec_4 { ap_memory {  { k_vec_4_address0 mem_address 1 5 }  { k_vec_4_ce0 mem_ce 1 1 }  { k_vec_4_q0 mem_dout 0 8 } } }
	v_vec_4 { ap_memory {  { v_vec_4_address0 mem_address 1 5 }  { v_vec_4_ce0 mem_ce 1 1 }  { v_vec_4_q0 mem_dout 0 8 } } }
	q_vec_5 { ap_memory {  { q_vec_5_address0 mem_address 1 5 }  { q_vec_5_ce0 mem_ce 1 1 }  { q_vec_5_q0 mem_dout 0 8 } } }
	k_vec_5 { ap_memory {  { k_vec_5_address0 mem_address 1 5 }  { k_vec_5_ce0 mem_ce 1 1 }  { k_vec_5_q0 mem_dout 0 8 } } }
	v_vec_5 { ap_memory {  { v_vec_5_address0 mem_address 1 5 }  { v_vec_5_ce0 mem_ce 1 1 }  { v_vec_5_q0 mem_dout 0 8 } } }
	q_vec_6 { ap_memory {  { q_vec_6_address0 mem_address 1 5 }  { q_vec_6_ce0 mem_ce 1 1 }  { q_vec_6_q0 mem_dout 0 8 } } }
	k_vec_6 { ap_memory {  { k_vec_6_address0 mem_address 1 5 }  { k_vec_6_ce0 mem_ce 1 1 }  { k_vec_6_q0 mem_dout 0 8 } } }
	v_vec_6 { ap_memory {  { v_vec_6_address0 mem_address 1 5 }  { v_vec_6_ce0 mem_ce 1 1 }  { v_vec_6_q0 mem_dout 0 8 } } }
	q_vec_7 { ap_memory {  { q_vec_7_address0 mem_address 1 5 }  { q_vec_7_ce0 mem_ce 1 1 }  { q_vec_7_q0 mem_dout 0 8 } } }
	k_vec_7 { ap_memory {  { k_vec_7_address0 mem_address 1 5 }  { k_vec_7_ce0 mem_ce 1 1 }  { k_vec_7_q0 mem_dout 0 8 } } }
	v_vec_7 { ap_memory {  { v_vec_7_address0 mem_address 1 5 }  { v_vec_7_ce0 mem_ce 1 1 }  { v_vec_7_q0 mem_dout 0 8 } } }
	acc_o_out { ap_vld {  { acc_o_out out_data 1 23 }  { acc_o_out_ap_vld out_vld 1 1 } } }
}
