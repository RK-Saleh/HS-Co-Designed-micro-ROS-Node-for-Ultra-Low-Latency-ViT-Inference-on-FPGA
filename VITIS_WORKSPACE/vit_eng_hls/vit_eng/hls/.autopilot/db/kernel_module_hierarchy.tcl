set ModuleHierarchy {[{
"Name" : "vit_eng", "RefName" : "vit_eng","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_vit_eng_Pipeline_stream_in_loop_fu_770", "RefName" : "vit_eng_Pipeline_stream_in_loop","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "stream_in_loop","RefName" : "stream_in_loop","ID" : "2","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "qkv_row_loop","RefName" : "qkv_row_loop","ID" : "3","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_vit_eng_Pipeline_qkv_tile_loop_fu_796", "RefName" : "vit_eng_Pipeline_qkv_tile_loop","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "qkv_tile_loop","RefName" : "qkv_tile_loop","ID" : "5","Type" : "pipeline"},]},]},
	{"Name" : "proj_row_loop","RefName" : "proj_row_loop","ID" : "6","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_vit_eng_Pipeline_proj_tile_loop_fu_860", "RefName" : "vit_eng_Pipeline_proj_tile_loop","ID" : "7","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "proj_tile_loop","RefName" : "proj_tile_loop","ID" : "8","Type" : "pipeline"},]},]},]
}]}