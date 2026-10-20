// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


#include "adas_fault_tolerant_bd_dfx_decoupler_0_0_sc.h"

#include "adas_fault_tolerant_bd_dfx_decoupler_0_0.h"

#include "adas_fault_tolerant_bd_dfx_decoupler_0_0_core.h"

#include <map>
#include <string>





#ifdef XILINX_SIMULATOR
adas_fault_tolerant_bd_dfx_decoupler_0_0::adas_fault_tolerant_bd_dfx_decoupler_0_0(const sc_core::sc_module_name& nm) : adas_fault_tolerant_bd_dfx_decoupler_0_0_sc(nm), s_vit_stream_TVALID("s_vit_stream_TVALID"), rp_vit_stream_TVALID("rp_vit_stream_TVALID"), s_vit_stream_TREADY("s_vit_stream_TREADY"), rp_vit_stream_TREADY("rp_vit_stream_TREADY"), s_vit_stream_TDATA("s_vit_stream_TDATA"), rp_vit_stream_TDATA("rp_vit_stream_TDATA"), s_vit_stream_TUSER("s_vit_stream_TUSER"), rp_vit_stream_TUSER("rp_vit_stream_TUSER"), s_vit_stream_TLAST("s_vit_stream_TLAST"), rp_vit_stream_TLAST("rp_vit_stream_TLAST"), s_vit_stream_TID("s_vit_stream_TID"), rp_vit_stream_TID("rp_vit_stream_TID"), s_vit_stream_TDEST("s_vit_stream_TDEST"), rp_vit_stream_TDEST("rp_vit_stream_TDEST"), s_vit_stream_TSTRB("s_vit_stream_TSTRB"), rp_vit_stream_TSTRB("rp_vit_stream_TSTRB"), s_vit_stream_TKEEP("s_vit_stream_TKEEP"), rp_vit_stream_TKEEP("rp_vit_stream_TKEEP"), decouple("decouple"), decouple_status("decouple_status")
{

  // initialize pins
  mp_impl->decouple(decouple);
  mp_impl->decouple_status(decouple_status);

  // initialize transactors
  mp_s_vit_stream_transactor = NULL;
  mp_rp_vit_stream_transactor = NULL;

  // initialize socket stubs

}

void adas_fault_tolerant_bd_dfx_decoupler_0_0::before_end_of_elaboration()
{
  // configure 's_vit_stream' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("adas_fault_tolerant_bd_dfx_decoupler_0_0", "s_vit_stream_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 's_vit_stream' transactor parameters
    xsc::common_cpp::properties s_vit_stream_transactor_param_props;
    s_vit_stream_transactor_param_props.addLong("TDATA_NUM_BYTES", "8");
    s_vit_stream_transactor_param_props.addLong("TDEST_WIDTH", "1");
    s_vit_stream_transactor_param_props.addLong("TID_WIDTH", "1");
    s_vit_stream_transactor_param_props.addLong("TUSER_WIDTH", "1");
    s_vit_stream_transactor_param_props.addLong("HAS_TREADY", "1");
    s_vit_stream_transactor_param_props.addLong("HAS_TSTRB", "1");
    s_vit_stream_transactor_param_props.addLong("HAS_TKEEP", "1");
    s_vit_stream_transactor_param_props.addLong("HAS_TLAST", "1");
    s_vit_stream_transactor_param_props.addLong("FREQ_HZ", "199998001");
    s_vit_stream_transactor_param_props.addLong("HAS_RESET", "0");
    s_vit_stream_transactor_param_props.addFloat("PHASE", "0.0");
    s_vit_stream_transactor_param_props.addString("CLK_DOMAIN", "adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0");
    s_vit_stream_transactor_param_props.addString("LAYERED_METADATA", "undef");
    s_vit_stream_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");
    s_vit_stream_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    s_vit_stream_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_s_vit_stream_transactor = new xtlm::xaxis_xtlm2pin_t<8,1,1,1,1,1>("s_vit_stream_transactor", s_vit_stream_transactor_param_props);

    // s_vit_stream' transactor ports

    mp_s_vit_stream_transactor->TVALID(s_vit_stream_TVALID);
    mp_s_vit_stream_transactor->TREADY(s_vit_stream_TREADY);
    mp_s_vit_stream_transactor->TDATA(s_vit_stream_TDATA);
    mp_s_vit_stream_transactor->TUSER(s_vit_stream_TUSER);
    mp_s_vit_stream_transactor->TLAST(s_vit_stream_TLAST);
    mp_s_vit_stream_transactor->TID(s_vit_stream_TID);
    mp_s_vit_stream_transactor->TDEST(s_vit_stream_TDEST);
    mp_s_vit_stream_transactor->TSTRB(s_vit_stream_TSTRB);
    mp_s_vit_stream_transactor->TKEEP(s_vit_stream_TKEEP);
    m_s_vit_stream_transactor_rst_signal.write(1);
    mp_s_vit_stream_transactor->RST(m_s_vit_stream_transactor_rst_signal);

    // s_vit_stream' transactor sockets

    mp_impl->M00_AXIS_INITIATOR_SOCKET->bind(*(mp_s_vit_stream_transactor->socket));
  }
  else
  {
  }

  // configure 'rp_vit_stream' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("adas_fault_tolerant_bd_dfx_decoupler_0_0", "rp_vit_stream_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'rp_vit_stream' transactor parameters
    xsc::common_cpp::properties rp_vit_stream_transactor_param_props;
    rp_vit_stream_transactor_param_props.addLong("TDATA_NUM_BYTES", "8");
    rp_vit_stream_transactor_param_props.addLong("TDEST_WIDTH", "1");
    rp_vit_stream_transactor_param_props.addLong("TID_WIDTH", "1");
    rp_vit_stream_transactor_param_props.addLong("TUSER_WIDTH", "1");
    rp_vit_stream_transactor_param_props.addLong("HAS_TREADY", "1");
    rp_vit_stream_transactor_param_props.addLong("HAS_TSTRB", "1");
    rp_vit_stream_transactor_param_props.addLong("HAS_TKEEP", "1");
    rp_vit_stream_transactor_param_props.addLong("HAS_TLAST", "1");
    rp_vit_stream_transactor_param_props.addLong("FREQ_HZ", "199998001");
    rp_vit_stream_transactor_param_props.addLong("HAS_RESET", "0");
    rp_vit_stream_transactor_param_props.addFloat("PHASE", "0.0");
    rp_vit_stream_transactor_param_props.addString("CLK_DOMAIN", "");
    rp_vit_stream_transactor_param_props.addString("LAYERED_METADATA", "undef");
    rp_vit_stream_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");
    rp_vit_stream_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    rp_vit_stream_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_rp_vit_stream_transactor = new xtlm::xaxis_pin2xtlm_t<8,1,1,1,1,1>("rp_vit_stream_transactor", rp_vit_stream_transactor_param_props);

    // rp_vit_stream' transactor ports

    mp_rp_vit_stream_transactor->TVALID(rp_vit_stream_TVALID);
    mp_rp_vit_stream_transactor->TREADY(rp_vit_stream_TREADY);
    mp_rp_vit_stream_transactor->TDATA(rp_vit_stream_TDATA);
    mp_rp_vit_stream_transactor->TUSER(rp_vit_stream_TUSER);
    mp_rp_vit_stream_transactor->TLAST(rp_vit_stream_TLAST);
    mp_rp_vit_stream_transactor->TID(rp_vit_stream_TID);
    mp_rp_vit_stream_transactor->TDEST(rp_vit_stream_TDEST);
    mp_rp_vit_stream_transactor->TSTRB(rp_vit_stream_TSTRB);
    mp_rp_vit_stream_transactor->TKEEP(rp_vit_stream_TKEEP);
    m_rp_vit_stream_transactor_rst_signal.write(1);
    mp_rp_vit_stream_transactor->RST(m_rp_vit_stream_transactor_rst_signal);

    // rp_vit_stream' transactor sockets

    mp_impl->S00_AXIS_TARGET_SOCKET->bind(*(mp_rp_vit_stream_transactor->socket));
  }
  else
  {
  }

}

#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
adas_fault_tolerant_bd_dfx_decoupler_0_0::adas_fault_tolerant_bd_dfx_decoupler_0_0(const sc_core::sc_module_name& nm) : adas_fault_tolerant_bd_dfx_decoupler_0_0_sc(nm), s_vit_stream_TVALID("s_vit_stream_TVALID"), rp_vit_stream_TVALID("rp_vit_stream_TVALID"), s_vit_stream_TREADY("s_vit_stream_TREADY"), rp_vit_stream_TREADY("rp_vit_stream_TREADY"), s_vit_stream_TDATA("s_vit_stream_TDATA"), rp_vit_stream_TDATA("rp_vit_stream_TDATA"), s_vit_stream_TUSER("s_vit_stream_TUSER"), rp_vit_stream_TUSER("rp_vit_stream_TUSER"), s_vit_stream_TLAST("s_vit_stream_TLAST"), rp_vit_stream_TLAST("rp_vit_stream_TLAST"), s_vit_stream_TID("s_vit_stream_TID"), rp_vit_stream_TID("rp_vit_stream_TID"), s_vit_stream_TDEST("s_vit_stream_TDEST"), rp_vit_stream_TDEST("rp_vit_stream_TDEST"), s_vit_stream_TSTRB("s_vit_stream_TSTRB"), rp_vit_stream_TSTRB("rp_vit_stream_TSTRB"), s_vit_stream_TKEEP("s_vit_stream_TKEEP"), rp_vit_stream_TKEEP("rp_vit_stream_TKEEP"), decouple("decouple"), decouple_status("decouple_status")
{

  // initialize pins
  mp_impl->decouple(decouple);
  mp_impl->decouple_status(decouple_status);

  // initialize transactors
  mp_s_vit_stream_transactor = NULL;
  mp_rp_vit_stream_transactor = NULL;

  // initialize socket stubs

}

void adas_fault_tolerant_bd_dfx_decoupler_0_0::before_end_of_elaboration()
{
  // configure 's_vit_stream' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("adas_fault_tolerant_bd_dfx_decoupler_0_0", "s_vit_stream_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 's_vit_stream' transactor parameters
    xsc::common_cpp::properties s_vit_stream_transactor_param_props;
    s_vit_stream_transactor_param_props.addLong("TDATA_NUM_BYTES", "8");
    s_vit_stream_transactor_param_props.addLong("TDEST_WIDTH", "1");
    s_vit_stream_transactor_param_props.addLong("TID_WIDTH", "1");
    s_vit_stream_transactor_param_props.addLong("TUSER_WIDTH", "1");
    s_vit_stream_transactor_param_props.addLong("HAS_TREADY", "1");
    s_vit_stream_transactor_param_props.addLong("HAS_TSTRB", "1");
    s_vit_stream_transactor_param_props.addLong("HAS_TKEEP", "1");
    s_vit_stream_transactor_param_props.addLong("HAS_TLAST", "1");
    s_vit_stream_transactor_param_props.addLong("FREQ_HZ", "199998001");
    s_vit_stream_transactor_param_props.addLong("HAS_RESET", "0");
    s_vit_stream_transactor_param_props.addFloat("PHASE", "0.0");
    s_vit_stream_transactor_param_props.addString("CLK_DOMAIN", "adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0");
    s_vit_stream_transactor_param_props.addString("LAYERED_METADATA", "undef");
    s_vit_stream_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");
    s_vit_stream_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    s_vit_stream_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_s_vit_stream_transactor = new xtlm::xaxis_xtlm2pin_t<8,1,1,1,1,1>("s_vit_stream_transactor", s_vit_stream_transactor_param_props);

    // s_vit_stream' transactor ports

    mp_s_vit_stream_transactor->TVALID(s_vit_stream_TVALID);
    mp_s_vit_stream_transactor->TREADY(s_vit_stream_TREADY);
    mp_s_vit_stream_transactor->TDATA(s_vit_stream_TDATA);
    mp_s_vit_stream_transactor->TUSER(s_vit_stream_TUSER);
    mp_s_vit_stream_transactor->TLAST(s_vit_stream_TLAST);
    mp_s_vit_stream_transactor->TID(s_vit_stream_TID);
    mp_s_vit_stream_transactor->TDEST(s_vit_stream_TDEST);
    mp_s_vit_stream_transactor->TSTRB(s_vit_stream_TSTRB);
    mp_s_vit_stream_transactor->TKEEP(s_vit_stream_TKEEP);
    m_s_vit_stream_transactor_rst_signal.write(1);
    mp_s_vit_stream_transactor->RST(m_s_vit_stream_transactor_rst_signal);

    // s_vit_stream' transactor sockets

    mp_impl->M00_AXIS_INITIATOR_SOCKET->bind(*(mp_s_vit_stream_transactor->socket));
  }
  else
  {
  }

  // configure 'rp_vit_stream' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("adas_fault_tolerant_bd_dfx_decoupler_0_0", "rp_vit_stream_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'rp_vit_stream' transactor parameters
    xsc::common_cpp::properties rp_vit_stream_transactor_param_props;
    rp_vit_stream_transactor_param_props.addLong("TDATA_NUM_BYTES", "8");
    rp_vit_stream_transactor_param_props.addLong("TDEST_WIDTH", "1");
    rp_vit_stream_transactor_param_props.addLong("TID_WIDTH", "1");
    rp_vit_stream_transactor_param_props.addLong("TUSER_WIDTH", "1");
    rp_vit_stream_transactor_param_props.addLong("HAS_TREADY", "1");
    rp_vit_stream_transactor_param_props.addLong("HAS_TSTRB", "1");
    rp_vit_stream_transactor_param_props.addLong("HAS_TKEEP", "1");
    rp_vit_stream_transactor_param_props.addLong("HAS_TLAST", "1");
    rp_vit_stream_transactor_param_props.addLong("FREQ_HZ", "199998001");
    rp_vit_stream_transactor_param_props.addLong("HAS_RESET", "0");
    rp_vit_stream_transactor_param_props.addFloat("PHASE", "0.0");
    rp_vit_stream_transactor_param_props.addString("CLK_DOMAIN", "");
    rp_vit_stream_transactor_param_props.addString("LAYERED_METADATA", "undef");
    rp_vit_stream_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");
    rp_vit_stream_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    rp_vit_stream_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_rp_vit_stream_transactor = new xtlm::xaxis_pin2xtlm_t<8,1,1,1,1,1>("rp_vit_stream_transactor", rp_vit_stream_transactor_param_props);

    // rp_vit_stream' transactor ports

    mp_rp_vit_stream_transactor->TVALID(rp_vit_stream_TVALID);
    mp_rp_vit_stream_transactor->TREADY(rp_vit_stream_TREADY);
    mp_rp_vit_stream_transactor->TDATA(rp_vit_stream_TDATA);
    mp_rp_vit_stream_transactor->TUSER(rp_vit_stream_TUSER);
    mp_rp_vit_stream_transactor->TLAST(rp_vit_stream_TLAST);
    mp_rp_vit_stream_transactor->TID(rp_vit_stream_TID);
    mp_rp_vit_stream_transactor->TDEST(rp_vit_stream_TDEST);
    mp_rp_vit_stream_transactor->TSTRB(rp_vit_stream_TSTRB);
    mp_rp_vit_stream_transactor->TKEEP(rp_vit_stream_TKEEP);
    m_rp_vit_stream_transactor_rst_signal.write(1);
    mp_rp_vit_stream_transactor->RST(m_rp_vit_stream_transactor_rst_signal);

    // rp_vit_stream' transactor sockets

    mp_impl->S00_AXIS_TARGET_SOCKET->bind(*(mp_rp_vit_stream_transactor->socket));
  }
  else
  {
  }

}

#endif // XM_SYSTEMC




#ifdef RIVIERA
adas_fault_tolerant_bd_dfx_decoupler_0_0::adas_fault_tolerant_bd_dfx_decoupler_0_0(const sc_core::sc_module_name& nm) : adas_fault_tolerant_bd_dfx_decoupler_0_0_sc(nm), s_vit_stream_TVALID("s_vit_stream_TVALID"), rp_vit_stream_TVALID("rp_vit_stream_TVALID"), s_vit_stream_TREADY("s_vit_stream_TREADY"), rp_vit_stream_TREADY("rp_vit_stream_TREADY"), s_vit_stream_TDATA("s_vit_stream_TDATA"), rp_vit_stream_TDATA("rp_vit_stream_TDATA"), s_vit_stream_TUSER("s_vit_stream_TUSER"), rp_vit_stream_TUSER("rp_vit_stream_TUSER"), s_vit_stream_TLAST("s_vit_stream_TLAST"), rp_vit_stream_TLAST("rp_vit_stream_TLAST"), s_vit_stream_TID("s_vit_stream_TID"), rp_vit_stream_TID("rp_vit_stream_TID"), s_vit_stream_TDEST("s_vit_stream_TDEST"), rp_vit_stream_TDEST("rp_vit_stream_TDEST"), s_vit_stream_TSTRB("s_vit_stream_TSTRB"), rp_vit_stream_TSTRB("rp_vit_stream_TSTRB"), s_vit_stream_TKEEP("s_vit_stream_TKEEP"), rp_vit_stream_TKEEP("rp_vit_stream_TKEEP"), decouple("decouple"), decouple_status("decouple_status")
{

  // initialize pins
  mp_impl->decouple(decouple);
  mp_impl->decouple_status(decouple_status);

  // initialize transactors
  mp_s_vit_stream_transactor = NULL;
  mp_rp_vit_stream_transactor = NULL;

  // initialize socket stubs

}

void adas_fault_tolerant_bd_dfx_decoupler_0_0::before_end_of_elaboration()
{
  // configure 's_vit_stream' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("adas_fault_tolerant_bd_dfx_decoupler_0_0", "s_vit_stream_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 's_vit_stream' transactor parameters
    xsc::common_cpp::properties s_vit_stream_transactor_param_props;
    s_vit_stream_transactor_param_props.addLong("TDATA_NUM_BYTES", "8");
    s_vit_stream_transactor_param_props.addLong("TDEST_WIDTH", "1");
    s_vit_stream_transactor_param_props.addLong("TID_WIDTH", "1");
    s_vit_stream_transactor_param_props.addLong("TUSER_WIDTH", "1");
    s_vit_stream_transactor_param_props.addLong("HAS_TREADY", "1");
    s_vit_stream_transactor_param_props.addLong("HAS_TSTRB", "1");
    s_vit_stream_transactor_param_props.addLong("HAS_TKEEP", "1");
    s_vit_stream_transactor_param_props.addLong("HAS_TLAST", "1");
    s_vit_stream_transactor_param_props.addLong("FREQ_HZ", "199998001");
    s_vit_stream_transactor_param_props.addLong("HAS_RESET", "0");
    s_vit_stream_transactor_param_props.addFloat("PHASE", "0.0");
    s_vit_stream_transactor_param_props.addString("CLK_DOMAIN", "adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0");
    s_vit_stream_transactor_param_props.addString("LAYERED_METADATA", "undef");
    s_vit_stream_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");
    s_vit_stream_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    s_vit_stream_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_s_vit_stream_transactor = new xtlm::xaxis_xtlm2pin_t<8,1,1,1,1,1>("s_vit_stream_transactor", s_vit_stream_transactor_param_props);

    // s_vit_stream' transactor ports

    mp_s_vit_stream_transactor->TVALID(s_vit_stream_TVALID);
    mp_s_vit_stream_transactor->TREADY(s_vit_stream_TREADY);
    mp_s_vit_stream_transactor->TDATA(s_vit_stream_TDATA);
    mp_s_vit_stream_transactor->TUSER(s_vit_stream_TUSER);
    mp_s_vit_stream_transactor->TLAST(s_vit_stream_TLAST);
    mp_s_vit_stream_transactor->TID(s_vit_stream_TID);
    mp_s_vit_stream_transactor->TDEST(s_vit_stream_TDEST);
    mp_s_vit_stream_transactor->TSTRB(s_vit_stream_TSTRB);
    mp_s_vit_stream_transactor->TKEEP(s_vit_stream_TKEEP);
    m_s_vit_stream_transactor_rst_signal.write(1);
    mp_s_vit_stream_transactor->RST(m_s_vit_stream_transactor_rst_signal);

    // s_vit_stream' transactor sockets

    mp_impl->M00_AXIS_INITIATOR_SOCKET->bind(*(mp_s_vit_stream_transactor->socket));
  }
  else
  {
  }

  // configure 'rp_vit_stream' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("adas_fault_tolerant_bd_dfx_decoupler_0_0", "rp_vit_stream_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'rp_vit_stream' transactor parameters
    xsc::common_cpp::properties rp_vit_stream_transactor_param_props;
    rp_vit_stream_transactor_param_props.addLong("TDATA_NUM_BYTES", "8");
    rp_vit_stream_transactor_param_props.addLong("TDEST_WIDTH", "1");
    rp_vit_stream_transactor_param_props.addLong("TID_WIDTH", "1");
    rp_vit_stream_transactor_param_props.addLong("TUSER_WIDTH", "1");
    rp_vit_stream_transactor_param_props.addLong("HAS_TREADY", "1");
    rp_vit_stream_transactor_param_props.addLong("HAS_TSTRB", "1");
    rp_vit_stream_transactor_param_props.addLong("HAS_TKEEP", "1");
    rp_vit_stream_transactor_param_props.addLong("HAS_TLAST", "1");
    rp_vit_stream_transactor_param_props.addLong("FREQ_HZ", "199998001");
    rp_vit_stream_transactor_param_props.addLong("HAS_RESET", "0");
    rp_vit_stream_transactor_param_props.addFloat("PHASE", "0.0");
    rp_vit_stream_transactor_param_props.addString("CLK_DOMAIN", "");
    rp_vit_stream_transactor_param_props.addString("LAYERED_METADATA", "undef");
    rp_vit_stream_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");
    rp_vit_stream_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    rp_vit_stream_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_rp_vit_stream_transactor = new xtlm::xaxis_pin2xtlm_t<8,1,1,1,1,1>("rp_vit_stream_transactor", rp_vit_stream_transactor_param_props);

    // rp_vit_stream' transactor ports

    mp_rp_vit_stream_transactor->TVALID(rp_vit_stream_TVALID);
    mp_rp_vit_stream_transactor->TREADY(rp_vit_stream_TREADY);
    mp_rp_vit_stream_transactor->TDATA(rp_vit_stream_TDATA);
    mp_rp_vit_stream_transactor->TUSER(rp_vit_stream_TUSER);
    mp_rp_vit_stream_transactor->TLAST(rp_vit_stream_TLAST);
    mp_rp_vit_stream_transactor->TID(rp_vit_stream_TID);
    mp_rp_vit_stream_transactor->TDEST(rp_vit_stream_TDEST);
    mp_rp_vit_stream_transactor->TSTRB(rp_vit_stream_TSTRB);
    mp_rp_vit_stream_transactor->TKEEP(rp_vit_stream_TKEEP);
    m_rp_vit_stream_transactor_rst_signal.write(1);
    mp_rp_vit_stream_transactor->RST(m_rp_vit_stream_transactor_rst_signal);

    // rp_vit_stream' transactor sockets

    mp_impl->S00_AXIS_TARGET_SOCKET->bind(*(mp_rp_vit_stream_transactor->socket));
  }
  else
  {
  }

}

#endif // RIVIERA




#ifdef VCSSYSTEMC
adas_fault_tolerant_bd_dfx_decoupler_0_0::adas_fault_tolerant_bd_dfx_decoupler_0_0(const sc_core::sc_module_name& nm) : adas_fault_tolerant_bd_dfx_decoupler_0_0_sc(nm),  s_vit_stream_TVALID("s_vit_stream_TVALID"), rp_vit_stream_TVALID("rp_vit_stream_TVALID"), s_vit_stream_TREADY("s_vit_stream_TREADY"), rp_vit_stream_TREADY("rp_vit_stream_TREADY"), s_vit_stream_TDATA("s_vit_stream_TDATA"), rp_vit_stream_TDATA("rp_vit_stream_TDATA"), s_vit_stream_TUSER("s_vit_stream_TUSER"), rp_vit_stream_TUSER("rp_vit_stream_TUSER"), s_vit_stream_TLAST("s_vit_stream_TLAST"), rp_vit_stream_TLAST("rp_vit_stream_TLAST"), s_vit_stream_TID("s_vit_stream_TID"), rp_vit_stream_TID("rp_vit_stream_TID"), s_vit_stream_TDEST("s_vit_stream_TDEST"), rp_vit_stream_TDEST("rp_vit_stream_TDEST"), s_vit_stream_TSTRB("s_vit_stream_TSTRB"), rp_vit_stream_TSTRB("rp_vit_stream_TSTRB"), s_vit_stream_TKEEP("s_vit_stream_TKEEP"), rp_vit_stream_TKEEP("rp_vit_stream_TKEEP"), decouple("decouple"), decouple_status("decouple_status")
{
  // initialize pins
  mp_impl->decouple(decouple);
  mp_impl->decouple_status(decouple_status);

  // initialize transactors
  mp_s_vit_stream_transactor = NULL;
  mp_rp_vit_stream_transactor = NULL;

  // Instantiate Socket Stubs

  // configure s_vit_stream_transactor
    xsc::common_cpp::properties s_vit_stream_transactor_param_props;
    s_vit_stream_transactor_param_props.addLong("TDATA_NUM_BYTES", "8");
    s_vit_stream_transactor_param_props.addLong("TDEST_WIDTH", "1");
    s_vit_stream_transactor_param_props.addLong("TID_WIDTH", "1");
    s_vit_stream_transactor_param_props.addLong("TUSER_WIDTH", "1");
    s_vit_stream_transactor_param_props.addLong("HAS_TREADY", "1");
    s_vit_stream_transactor_param_props.addLong("HAS_TSTRB", "1");
    s_vit_stream_transactor_param_props.addLong("HAS_TKEEP", "1");
    s_vit_stream_transactor_param_props.addLong("HAS_TLAST", "1");
    s_vit_stream_transactor_param_props.addLong("FREQ_HZ", "199998001");
    s_vit_stream_transactor_param_props.addLong("HAS_RESET", "0");
    s_vit_stream_transactor_param_props.addFloat("PHASE", "0.0");
    s_vit_stream_transactor_param_props.addString("CLK_DOMAIN", "adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0");
    s_vit_stream_transactor_param_props.addString("LAYERED_METADATA", "undef");
    s_vit_stream_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");
    s_vit_stream_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    s_vit_stream_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_s_vit_stream_transactor = new xtlm::xaxis_xtlm2pin_t<8,1,1,1,1,1>("s_vit_stream_transactor", s_vit_stream_transactor_param_props);
  mp_s_vit_stream_transactor->TVALID(s_vit_stream_TVALID);
  mp_s_vit_stream_transactor->TREADY(s_vit_stream_TREADY);
  mp_s_vit_stream_transactor->TDATA(s_vit_stream_TDATA);
  mp_s_vit_stream_transactor->TUSER(s_vit_stream_TUSER);
  mp_s_vit_stream_transactor->TLAST(s_vit_stream_TLAST);
  mp_s_vit_stream_transactor->TID(s_vit_stream_TID);
  mp_s_vit_stream_transactor->TDEST(s_vit_stream_TDEST);
  mp_s_vit_stream_transactor->TSTRB(s_vit_stream_TSTRB);
  mp_s_vit_stream_transactor->TKEEP(s_vit_stream_TKEEP);
  m_s_vit_stream_transactor_rst_signal.write(1);
  mp_s_vit_stream_transactor->RST(m_s_vit_stream_transactor_rst_signal);
  // configure rp_vit_stream_transactor
    xsc::common_cpp::properties rp_vit_stream_transactor_param_props;
    rp_vit_stream_transactor_param_props.addLong("TDATA_NUM_BYTES", "8");
    rp_vit_stream_transactor_param_props.addLong("TDEST_WIDTH", "1");
    rp_vit_stream_transactor_param_props.addLong("TID_WIDTH", "1");
    rp_vit_stream_transactor_param_props.addLong("TUSER_WIDTH", "1");
    rp_vit_stream_transactor_param_props.addLong("HAS_TREADY", "1");
    rp_vit_stream_transactor_param_props.addLong("HAS_TSTRB", "1");
    rp_vit_stream_transactor_param_props.addLong("HAS_TKEEP", "1");
    rp_vit_stream_transactor_param_props.addLong("HAS_TLAST", "1");
    rp_vit_stream_transactor_param_props.addLong("FREQ_HZ", "199998001");
    rp_vit_stream_transactor_param_props.addLong("HAS_RESET", "0");
    rp_vit_stream_transactor_param_props.addFloat("PHASE", "0.0");
    rp_vit_stream_transactor_param_props.addString("CLK_DOMAIN", "");
    rp_vit_stream_transactor_param_props.addString("LAYERED_METADATA", "undef");
    rp_vit_stream_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");
    rp_vit_stream_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    rp_vit_stream_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_rp_vit_stream_transactor = new xtlm::xaxis_pin2xtlm_t<8,1,1,1,1,1>("rp_vit_stream_transactor", rp_vit_stream_transactor_param_props);
  mp_rp_vit_stream_transactor->TVALID(rp_vit_stream_TVALID);
  mp_rp_vit_stream_transactor->TREADY(rp_vit_stream_TREADY);
  mp_rp_vit_stream_transactor->TDATA(rp_vit_stream_TDATA);
  mp_rp_vit_stream_transactor->TUSER(rp_vit_stream_TUSER);
  mp_rp_vit_stream_transactor->TLAST(rp_vit_stream_TLAST);
  mp_rp_vit_stream_transactor->TID(rp_vit_stream_TID);
  mp_rp_vit_stream_transactor->TDEST(rp_vit_stream_TDEST);
  mp_rp_vit_stream_transactor->TSTRB(rp_vit_stream_TSTRB);
  mp_rp_vit_stream_transactor->TKEEP(rp_vit_stream_TKEEP);
  m_rp_vit_stream_transactor_rst_signal.write(1);
  mp_rp_vit_stream_transactor->RST(m_rp_vit_stream_transactor_rst_signal);

  // initialize transactors stubs
  s_vit_stream_transactor_initiator_socket_stub = nullptr;
  rp_vit_stream_transactor_target_socket_stub = nullptr;

}

void adas_fault_tolerant_bd_dfx_decoupler_0_0::before_end_of_elaboration()
{
  // configure 's_vit_stream' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("adas_fault_tolerant_bd_dfx_decoupler_0_0", "s_vit_stream_TLM_MODE") != 1)
  {
    mp_impl->M00_AXIS_INITIATOR_SOCKET->bind(*(mp_s_vit_stream_transactor->socket));
  
  }
  else
  {
    s_vit_stream_transactor_initiator_socket_stub = new xtlm::xtlm_axis_initiator_stub("socket",0);
    s_vit_stream_transactor_initiator_socket_stub->bind(*(mp_s_vit_stream_transactor->socket));
    mp_s_vit_stream_transactor->disable_transactor();
  }

  // configure 'rp_vit_stream' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("adas_fault_tolerant_bd_dfx_decoupler_0_0", "rp_vit_stream_TLM_MODE") != 1)
  {
    mp_impl->S00_AXIS_TARGET_SOCKET->bind(*(mp_rp_vit_stream_transactor->socket));
  
  }
  else
  {
    rp_vit_stream_transactor_target_socket_stub = new xtlm::xtlm_axis_target_stub("socket",0);
    rp_vit_stream_transactor_target_socket_stub->bind(*(mp_rp_vit_stream_transactor->socket));
    mp_rp_vit_stream_transactor->disable_transactor();
  }

}

#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
adas_fault_tolerant_bd_dfx_decoupler_0_0::adas_fault_tolerant_bd_dfx_decoupler_0_0(const sc_core::sc_module_name& nm) : adas_fault_tolerant_bd_dfx_decoupler_0_0_sc(nm),  s_vit_stream_TVALID("s_vit_stream_TVALID"), rp_vit_stream_TVALID("rp_vit_stream_TVALID"), s_vit_stream_TREADY("s_vit_stream_TREADY"), rp_vit_stream_TREADY("rp_vit_stream_TREADY"), s_vit_stream_TDATA("s_vit_stream_TDATA"), rp_vit_stream_TDATA("rp_vit_stream_TDATA"), s_vit_stream_TUSER("s_vit_stream_TUSER"), rp_vit_stream_TUSER("rp_vit_stream_TUSER"), s_vit_stream_TLAST("s_vit_stream_TLAST"), rp_vit_stream_TLAST("rp_vit_stream_TLAST"), s_vit_stream_TID("s_vit_stream_TID"), rp_vit_stream_TID("rp_vit_stream_TID"), s_vit_stream_TDEST("s_vit_stream_TDEST"), rp_vit_stream_TDEST("rp_vit_stream_TDEST"), s_vit_stream_TSTRB("s_vit_stream_TSTRB"), rp_vit_stream_TSTRB("rp_vit_stream_TSTRB"), s_vit_stream_TKEEP("s_vit_stream_TKEEP"), rp_vit_stream_TKEEP("rp_vit_stream_TKEEP"), decouple("decouple"), decouple_status("decouple_status")
{
  // initialize pins
  mp_impl->decouple(decouple);
  mp_impl->decouple_status(decouple_status);

  // initialize transactors
  mp_s_vit_stream_transactor = NULL;
  mp_rp_vit_stream_transactor = NULL;

  // Instantiate Socket Stubs

  // configure s_vit_stream_transactor
    xsc::common_cpp::properties s_vit_stream_transactor_param_props;
    s_vit_stream_transactor_param_props.addLong("TDATA_NUM_BYTES", "8");
    s_vit_stream_transactor_param_props.addLong("TDEST_WIDTH", "1");
    s_vit_stream_transactor_param_props.addLong("TID_WIDTH", "1");
    s_vit_stream_transactor_param_props.addLong("TUSER_WIDTH", "1");
    s_vit_stream_transactor_param_props.addLong("HAS_TREADY", "1");
    s_vit_stream_transactor_param_props.addLong("HAS_TSTRB", "1");
    s_vit_stream_transactor_param_props.addLong("HAS_TKEEP", "1");
    s_vit_stream_transactor_param_props.addLong("HAS_TLAST", "1");
    s_vit_stream_transactor_param_props.addLong("FREQ_HZ", "199998001");
    s_vit_stream_transactor_param_props.addLong("HAS_RESET", "0");
    s_vit_stream_transactor_param_props.addFloat("PHASE", "0.0");
    s_vit_stream_transactor_param_props.addString("CLK_DOMAIN", "adas_fault_tolerant_bd_zynq_ultra_ps_e_0_0_pl_clk0");
    s_vit_stream_transactor_param_props.addString("LAYERED_METADATA", "undef");
    s_vit_stream_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");
    s_vit_stream_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    s_vit_stream_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_s_vit_stream_transactor = new xtlm::xaxis_xtlm2pin_t<8,1,1,1,1,1>("s_vit_stream_transactor", s_vit_stream_transactor_param_props);
  mp_s_vit_stream_transactor->TVALID(s_vit_stream_TVALID);
  mp_s_vit_stream_transactor->TREADY(s_vit_stream_TREADY);
  mp_s_vit_stream_transactor->TDATA(s_vit_stream_TDATA);
  mp_s_vit_stream_transactor->TUSER(s_vit_stream_TUSER);
  mp_s_vit_stream_transactor->TLAST(s_vit_stream_TLAST);
  mp_s_vit_stream_transactor->TID(s_vit_stream_TID);
  mp_s_vit_stream_transactor->TDEST(s_vit_stream_TDEST);
  mp_s_vit_stream_transactor->TSTRB(s_vit_stream_TSTRB);
  mp_s_vit_stream_transactor->TKEEP(s_vit_stream_TKEEP);
  m_s_vit_stream_transactor_rst_signal.write(1);
  mp_s_vit_stream_transactor->RST(m_s_vit_stream_transactor_rst_signal);
  // configure rp_vit_stream_transactor
    xsc::common_cpp::properties rp_vit_stream_transactor_param_props;
    rp_vit_stream_transactor_param_props.addLong("TDATA_NUM_BYTES", "8");
    rp_vit_stream_transactor_param_props.addLong("TDEST_WIDTH", "1");
    rp_vit_stream_transactor_param_props.addLong("TID_WIDTH", "1");
    rp_vit_stream_transactor_param_props.addLong("TUSER_WIDTH", "1");
    rp_vit_stream_transactor_param_props.addLong("HAS_TREADY", "1");
    rp_vit_stream_transactor_param_props.addLong("HAS_TSTRB", "1");
    rp_vit_stream_transactor_param_props.addLong("HAS_TKEEP", "1");
    rp_vit_stream_transactor_param_props.addLong("HAS_TLAST", "1");
    rp_vit_stream_transactor_param_props.addLong("FREQ_HZ", "199998001");
    rp_vit_stream_transactor_param_props.addLong("HAS_RESET", "0");
    rp_vit_stream_transactor_param_props.addFloat("PHASE", "0.0");
    rp_vit_stream_transactor_param_props.addString("CLK_DOMAIN", "");
    rp_vit_stream_transactor_param_props.addString("LAYERED_METADATA", "undef");
    rp_vit_stream_transactor_param_props.addString("MISC.CLK_REQUIRED", "FALSE");
    rp_vit_stream_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    rp_vit_stream_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_rp_vit_stream_transactor = new xtlm::xaxis_pin2xtlm_t<8,1,1,1,1,1>("rp_vit_stream_transactor", rp_vit_stream_transactor_param_props);
  mp_rp_vit_stream_transactor->TVALID(rp_vit_stream_TVALID);
  mp_rp_vit_stream_transactor->TREADY(rp_vit_stream_TREADY);
  mp_rp_vit_stream_transactor->TDATA(rp_vit_stream_TDATA);
  mp_rp_vit_stream_transactor->TUSER(rp_vit_stream_TUSER);
  mp_rp_vit_stream_transactor->TLAST(rp_vit_stream_TLAST);
  mp_rp_vit_stream_transactor->TID(rp_vit_stream_TID);
  mp_rp_vit_stream_transactor->TDEST(rp_vit_stream_TDEST);
  mp_rp_vit_stream_transactor->TSTRB(rp_vit_stream_TSTRB);
  mp_rp_vit_stream_transactor->TKEEP(rp_vit_stream_TKEEP);
  m_rp_vit_stream_transactor_rst_signal.write(1);
  mp_rp_vit_stream_transactor->RST(m_rp_vit_stream_transactor_rst_signal);

  // initialize transactors stubs
  s_vit_stream_transactor_initiator_socket_stub = nullptr;
  rp_vit_stream_transactor_target_socket_stub = nullptr;

}

void adas_fault_tolerant_bd_dfx_decoupler_0_0::before_end_of_elaboration()
{
  // configure 's_vit_stream' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("adas_fault_tolerant_bd_dfx_decoupler_0_0", "s_vit_stream_TLM_MODE") != 1)
  {
    mp_impl->M00_AXIS_INITIATOR_SOCKET->bind(*(mp_s_vit_stream_transactor->socket));
  
  }
  else
  {
    s_vit_stream_transactor_initiator_socket_stub = new xtlm::xtlm_axis_initiator_stub("socket",0);
    s_vit_stream_transactor_initiator_socket_stub->bind(*(mp_s_vit_stream_transactor->socket));
    mp_s_vit_stream_transactor->disable_transactor();
  }

  // configure 'rp_vit_stream' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("adas_fault_tolerant_bd_dfx_decoupler_0_0", "rp_vit_stream_TLM_MODE") != 1)
  {
    mp_impl->S00_AXIS_TARGET_SOCKET->bind(*(mp_rp_vit_stream_transactor->socket));
  
  }
  else
  {
    rp_vit_stream_transactor_target_socket_stub = new xtlm::xtlm_axis_target_stub("socket",0);
    rp_vit_stream_transactor_target_socket_stub->bind(*(mp_rp_vit_stream_transactor->socket));
    mp_rp_vit_stream_transactor->disable_transactor();
  }

}

#endif // MTI_SYSTEMC




adas_fault_tolerant_bd_dfx_decoupler_0_0::~adas_fault_tolerant_bd_dfx_decoupler_0_0()
{
  delete mp_s_vit_stream_transactor;

  delete mp_rp_vit_stream_transactor;

}

#ifdef MTI_SYSTEMC
SC_MODULE_EXPORT(adas_fault_tolerant_bd_dfx_decoupler_0_0);
#endif

#ifdef XM_SYSTEMC
XMSC_MODULE_EXPORT(adas_fault_tolerant_bd_dfx_decoupler_0_0);
#endif

#ifdef RIVIERA
SC_MODULE_EXPORT(adas_fault_tolerant_bd_dfx_decoupler_0_0);
SC_REGISTER_BV(64);
#endif

