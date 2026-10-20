set SynModuleInfo {
  {SRCNAME radar_lidar_pip_Pipeline_point_filter_loop MODELNAME radar_lidar_pip_Pipeline_point_filter_loop RTLNAME radar_lidar_pip_radar_lidar_pip_Pipeline_point_filter_loop
    SUBMODULES {
      {MODELNAME radar_lidar_pip_flow_control_loop_pipe_sequential_init RTLNAME radar_lidar_pip_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME radar_lidar_pip_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME radar_lidar_pip MODELNAME radar_lidar_pip RTLNAME radar_lidar_pip IS_TOP 1
    SUBMODULES {
      {MODELNAME radar_lidar_pip_regslice_both RTLNAME radar_lidar_pip_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
