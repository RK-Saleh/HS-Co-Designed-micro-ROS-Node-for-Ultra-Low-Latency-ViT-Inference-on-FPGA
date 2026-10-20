#include <iostream>
#include <ap_int.h>
#include <ap_axi_sdata.h>
#include <hls_stream.h>

typedef ap_axiu<64, 1, 1, 1> axis_pkt_t;

void micro_ros_hw(
    hls::stream<axis_pkt_t> &s_axis_perc,
    hls::stream<axis_pkt_t> &m_axis_xrce,
    ap_uint<1> safety_state_in
);

int main() {
    hls::stream<axis_pkt_t> s_axis_perc("s_axis_perc");
    hls::stream<axis_pkt_t> m_axis_xrce("m_axis_xrce");

    std::cout << "--- Starting Vitis HLS C-Simulation for micro_ros_hw ---" << std::endl;

    // Test 1: Normal Mode (ViT active, safety_state_in = 0)
    axis_pkt_t vit_pkt;
    vit_pkt.data.range(15, 0)  = 16;    // Class 16 (Speed limit 30km/h)
    vit_pkt.data.range(31, 16) = 32768; // Confidence
    vit_pkt.data.range(47, 32) = 1500;  // 15.0m
    vit_pkt.data.range(63, 48) = 330;   // 33.0 m/s
    vit_pkt.keep = 0xFF;
    vit_pkt.strb = 0xFF;
    vit_pkt.user = 0;
    vit_pkt.last = 1;
    s_axis_perc.write(vit_pkt);

    micro_ros_hw(s_axis_perc, m_axis_xrce, 0);

    // Test 2: Fault Recovery Mode (Radar/LiDAR fallback active, safety_state_in = 1)
    axis_pkt_t rad_pkt = vit_pkt;
    rad_pkt.data.range(15, 0)  = 2;     // Emergency Brake Alert
    rad_pkt.data.range(47, 32) = 1850;  // 18.5m
    rad_pkt.user = 1;
    s_axis_perc.write(rad_pkt);

    micro_ros_hw(s_axis_perc, m_axis_xrce, 1);

    // Verify 2 packets x 3 beats = 6 beats produced
    int beat_count = 0;
    while (!m_axis_xrce.empty()) {
        axis_pkt_t out = m_axis_xrce.read();
        beat_count++;
        if (out.last == 1) {
            std::cout << "[PASS] XRCE-DDS Frame Completed at Beat " << beat_count
                      << " | Safety State Flag (TUSER): " << out.user
                      << " | Payload Class_ID: " << out.data.range(15, 0) << std::endl;
        }
    }

    return (beat_count == 6) ? 0 : 1;
}