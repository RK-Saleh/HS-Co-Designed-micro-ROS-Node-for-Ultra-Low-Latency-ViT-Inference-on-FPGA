create_pblock pblock_vit_rp
add_cells_to_pblock [get_pblocks pblock_vit_rp] [get_cells -quiet [list adas_fault_tolerant_bd_i/vit_eng_0]]
resize_pblock [get_pblocks pblock_vit_rp] -add {CLOCKREGION_X0Y0:CLOCKREGION_X2Y2}
set_property PACKAGE_PIN H12 [get_ports sem_error_detect_0]
set_property IOSTANDARD LVCMOS33 [get_ports sem_error_detect_0]
set_property PACKAGE_PIN E10 [get_ports dpr_done_ack_0]
set_property IOSTANDARD LVCMOS33 [get_ports dpr_done_ack_0]