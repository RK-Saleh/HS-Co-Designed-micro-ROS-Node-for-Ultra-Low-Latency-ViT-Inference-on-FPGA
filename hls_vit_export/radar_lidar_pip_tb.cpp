#include <iostream>
#include <ap_int.h>
#include <ap_axi_sdata.h>
#include <hls_stream.h>

typedef ap_axiu<64, 1, 1, 1> axis_pkt_t;

void radar_lidar_pip(
    hls::stream<axis_pkt_t> &s_axis_rad,
    hls::stream<axis_pkt_t> &m_axis_det
);

int main() {
    hls::stream<axis_pkt_t> s_axis_rad("s_axis_rad");
    hls::stream<axis_pkt_t> m_axis_det("m_axis_det");

    std::cout << "--- Starting Vitis HLS C-Simulation for radar_lidar_pip ---" << std::endl;

    // Simulate 32 Radar/LiDAR return points from CARLA
    for (int i = 0; i < 32; i++) {
        axis_pkt_t pt;
        ap_uint<16> depth_cm = (i == 12) ? 1850 : (5000 + i * 100); // Closest vehicle at 18.50m on point 12
        ap_int<16>  lat_y_cm = (i == 12) ? 45   : 350;              // Point 12 is inside lane (+0.45m)
        ap_int<16>  z_cm     = 50;                                  // 0.5m above road surface
        ap_int<16>  vel_dms  = -280;                                // Closing speed -28.0 m/s

        pt.data.range(15, 0)  = depth_cm;
        pt.data.range(31, 16) = (ap_uint<16>)lat_y_cm;
        pt.data.range(47, 32) = (ap_uint<16>)z_cm;
        pt.data.range(63, 48) = (ap_uint<16>)vel_dms;
        pt.keep = 0xFF;
        pt.strb = 0xFF;
        pt.last = (i == 31) ? 1 : 0;
        s_axis_rad.write(pt);
    }

    // Execute Fallback Pipeline IP
    radar_lidar_pip(s_axis_rad, m_axis_det);

    if (!m_axis_det.empty()) {
        axis_pkt_t out_pkt = m_axis_det.read();
        uint16_t alert_cls = out_pkt.data.range(15, 0);
        uint16_t conf      = out_pkt.data.range(31, 16);
        uint16_t min_dist  = out_pkt.data.range(47, 32);
        int16_t  rel_vel   = (int16_t)out_pkt.data.range(63, 48);

        std::cout << "[PASS] radar_lidar_pip Output Packet Received!" << std::endl;
        std::cout << "  -> Alert Class (2=Emergency Brake) : " << alert_cls << std::endl;
        std::cout << "  -> Confidence (Q15)                : " << conf << std::endl;
        std::cout << "  -> Nearest Obstacle Distance (cm)  : " << min_dist << std::endl;
        std::cout << "  -> Relative Velocity (dm/s)        : " << rel_vel << std::endl;
        std::cout << "  -> Fallback TUSER Flag             : " << out_pkt.user << std::endl;
        return 0;
    } else {
        std::cerr << "[FAIL] No fallback output produced!" << std::endl;
        return 1;
    }
}