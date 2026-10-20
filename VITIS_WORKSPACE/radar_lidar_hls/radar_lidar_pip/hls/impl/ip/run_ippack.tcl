# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
# Tool Version Limit: 2025.05
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
source -notrace "D:/Xilinx/2025.1/Vitis/common/scripts/ipxhls.tcl"
set ip_out_dir "F:/Thesis/VITIS_WORKSPACE/radar_lidar_hls/radar_lidar_pip/hls/impl/ip"
set data_file "F:/Thesis/VITIS_WORKSPACE/radar_lidar_hls/radar_lidar_pip/hls/hls_data.json"
set src_dir [file dir $data_file]
set ip_types {vitis sysgen}
set ippack_opts_dict {}
if { [catch {::ipx::utils::package_hls_ip $ip_out_dir $data_file $ip_types $src_dir $ippack_opts_dict} res] } {
  puts "Caught error:\n$::errorInfo"
  error $res
}
