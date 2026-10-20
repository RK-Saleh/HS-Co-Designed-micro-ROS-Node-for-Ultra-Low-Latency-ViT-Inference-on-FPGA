//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Tue Oct 20 20:31:37 2026
//Host        : RUHUL running 64-bit major release  (build 9200)
//Command     : generate_target adas_fault_tolerant_bd_wrapper.bd
//Design      : adas_fault_tolerant_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module adas_fault_tolerant_bd_wrapper
   (dpr_done_ack_0,
    sem_error_detect_0);
  input dpr_done_ack_0;
  input sem_error_detect_0;

  wire dpr_done_ack_0;
  wire sem_error_detect_0;

  adas_fault_tolerant_bd adas_fault_tolerant_bd_i
       (.dpr_done_ack_0(dpr_done_ack_0),
        .sem_error_detect_0(sem_error_detect_0));
endmodule
