set_property SRC_FILE_INFO {cfile:F:/Thesis/VIVADO_Project/kr260_fault_tolerant_vit/kr260_fault_tolerant_vit.srcs/constrs_1/new/Constraints.xdc rfile:../../../kr260_fault_tolerant_vit.srcs/constrs_1/new/Constraints.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_vit_rp
add_cells_to_pblock [get_pblocks pblock_vit_rp] [get_cells -quiet [list adas_fault_tolerant_bd_i/vit_eng_0]]
resize_pblock [get_pblocks pblock_vit_rp] -add {CLOCKREGION_X0Y0:CLOCKREGION_X2Y2}
set_property src_info {type:XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H12 [get_ports sem_error_detect_0]
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E10 [get_ports dpr_done_ack_0]
