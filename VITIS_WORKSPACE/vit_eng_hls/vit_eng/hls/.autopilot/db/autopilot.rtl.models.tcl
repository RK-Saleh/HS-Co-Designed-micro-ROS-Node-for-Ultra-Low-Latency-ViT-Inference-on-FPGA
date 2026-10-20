set SynModuleInfo {
  {SRCNAME vit_eng_Pipeline_stream_in_loop MODELNAME vit_eng_Pipeline_stream_in_loop RTLNAME vit_eng_vit_eng_Pipeline_stream_in_loop
    SUBMODULES {
      {MODELNAME vit_eng_flow_control_loop_pipe_sequential_init RTLNAME vit_eng_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME vit_eng_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME vit_eng_Pipeline_qkv_tile_loop MODELNAME vit_eng_Pipeline_qkv_tile_loop RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop
    SUBMODULES {
      {MODELNAME vit_eng_mul_8s_8s_16_1_1 RTLNAME vit_eng_mul_8s_8s_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_mul_8s_8s_15_1_1 RTLNAME vit_eng_mul_8s_8s_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_mac_muladd_8s_8s_16s_16_4_1 RTLNAME vit_eng_mac_muladd_8s_8s_16s_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME vit_eng_mac_muladd_8s_7s_15s_15_4_1 RTLNAME vit_eng_mac_muladd_8s_7s_15s_15_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME vit_eng_mac_muladd_8s_7s_16s_16_4_1 RTLNAME vit_eng_mac_muladd_8s_7s_16s_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_QUERY_L0_0_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_QUERY_L0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL8W_KEY_L0_0_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL8W_KEY_L0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_VALUE_L0_0_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_VALUE_L0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_QUERY_L0_1_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_QUERY_L0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL8W_KEY_L0_1_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL8W_KEY_L0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_VALUE_L0_1_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_VALUE_L0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_QUERY_L0_2_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_QUERY_L0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL8W_KEY_L0_2_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL8W_KEY_L0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_VALUE_L0_2_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_VALUE_L0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_QUERY_L0_3_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_QUERY_L0_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL8W_KEY_L0_3_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL8W_KEY_L0_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_VALUE_L0_3_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_VALUE_L0_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_QUERY_L0_4_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_QUERY_L0_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL8W_KEY_L0_4_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL8W_KEY_L0_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_VALUE_L0_4_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_VALUE_L0_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_QUERY_L0_5_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_QUERY_L0_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL8W_KEY_L0_5_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL8W_KEY_L0_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_VALUE_L0_5_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_VALUE_L0_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_QUERY_L0_6_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_QUERY_L0_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL8W_KEY_L0_6_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL8W_KEY_L0_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_VALUE_L0_6_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_VALUE_L0_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_QUERY_L0_7_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_QUERY_L0_7_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL8W_KEY_L0_7_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL8W_KEY_L0_7_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_VALUE_L0_7_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_qkv_tile_loop_p_ZL10W_VALUE_L0_7_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME vit_eng_Pipeline_proj_tile_loop MODELNAME vit_eng_Pipeline_proj_tile_loop RTLNAME vit_eng_vit_eng_Pipeline_proj_tile_loop
    SUBMODULES {
      {MODELNAME vit_eng_mac_muladd_8s_8s_8s_12_4_1 RTLNAME vit_eng_mac_muladd_8s_8s_8s_12_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME vit_eng_vit_eng_Pipeline_proj_tile_loop_p_ZL9W_PROJ_L0_0_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_proj_tile_loop_p_ZL9W_PROJ_L0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_proj_tile_loop_p_ZL9W_PROJ_L0_1_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_proj_tile_loop_p_ZL9W_PROJ_L0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_proj_tile_loop_p_ZL9W_PROJ_L0_2_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_proj_tile_loop_p_ZL9W_PROJ_L0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_proj_tile_loop_p_ZL9W_PROJ_L0_3_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_proj_tile_loop_p_ZL9W_PROJ_L0_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_proj_tile_loop_p_ZL9W_PROJ_L0_4_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_proj_tile_loop_p_ZL9W_PROJ_L0_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_proj_tile_loop_p_ZL9W_PROJ_L0_5_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_proj_tile_loop_p_ZL9W_PROJ_L0_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_proj_tile_loop_p_ZL9W_PROJ_L0_6_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_proj_tile_loop_p_ZL9W_PROJ_L0_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_vit_eng_Pipeline_proj_tile_loop_p_ZL9W_PROJ_L0_7_ROM_AUTO_1R RTLNAME vit_eng_vit_eng_Pipeline_proj_tile_loop_p_ZL9W_PROJ_L0_7_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME vit_eng MODELNAME vit_eng RTLNAME vit_eng IS_TOP 1
    SUBMODULES {
      {MODELNAME vit_eng_token_in_RAM_AUTO_1R1W RTLNAME vit_eng_token_in_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_attn_out_1_RAM_AUTO_1R1W RTLNAME vit_eng_attn_out_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vit_eng_regslice_both RTLNAME vit_eng_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
