#include <ap_int.h>
#include <ap_axi_sdata.h>
#include <hls_stream.h>

// Standardized 64-bit AXI4-Stream interface matching vit_eng
typedef ap_axiu<64, 1, 1, 1> axis_pkt_t;

#define NUM_RADAR_POINTS 32
// Safety thresholds for 120 km/h highway & urban emergency braking
#define LANE_HALF_WIDTH_CM 200   // +/- 2.0 meters driving corridor
#define GROUND_Z_MIN_CM   -120   // Ignore road surface hits below -1.2m
#define CRITICAL_DIST_CM   3500  // 35 meters (~1 sec at 120 km/h)

void radar_lidar_pip(
    hls::stream<axis_pkt_t> &s_axis_rad, // Streaming Radar/LiDAR points in
    hls::stream<axis_pkt_t> &m_axis_det  // Fallback detections out to hw_mux
) {
    #pragma HLS INTERFACE axis port=s_axis_rad
    #pragma HLS INTERFACE axis port=m_axis_det
    #pragma HLS INTERFACE ap_ctrl_none port=return

    if (!s_axis_rad.empty()) {
        ap_uint<16> min_dist_cm = 65535;
        ap_int<16>  closest_vel_dms = 0;
        ap_uint<16> alert_class = 0; // 0 = Clear, 1 = Vehicle Ahead, 2 = Emergency Brake!

        // Stream 32 Radar/LiDAR detections at 1 point per clock cycle (II=1)
        // Input 64-bit layout: [15:0]=Depth_cm | [31:16]=Lateral_Y_cm | [47:32]=Height_Z_cm | [63:48]=Rel_Vel_dms
        point_filter_loop: for (int i = 0; i < NUM_RADAR_POINTS; i++) {
            #pragma HLS PIPELINE II=1
            axis_pkt_t pt = s_axis_rad.read();

            ap_uint<16> depth_cm = pt.data.range(15, 0);
            ap_int<16>  lat_y_cm = (ap_int<16>)pt.data.range(31, 16);
            ap_int<16>  z_cm     = (ap_int<16>)pt.data.range(47, 32);
            ap_int<16>  vel_dms  = (ap_int<16>)pt.data.range(63, 48);

            // Keep only non-ground obstacles inside the ego vehicle's driving lane
            bool in_corridor = (lat_y_cm > -LANE_HALF_WIDTH_CM) && (lat_y_cm < LANE_HALF_WIDTH_CM);
            bool above_ground = (z_cm > GROUND_Z_MIN_CM);
            bool valid_range = (depth_cm > 50) && (depth_cm < min_dist_cm);

            if (in_corridor && above_ground && valid_range) {
                min_dist_cm = depth_cm;
                closest_vel_dms = vel_dms;
            }

            if (pt.last == 1) {
                break;
            }
        }

        // Determine Safety Alert Class based on obstacle distance
        if (min_dist_cm <= CRITICAL_DIST_CM) {
            alert_class = 2; // Critical obstacle within braking distance
        } else if (min_dist_cm < 15000) {
            alert_class = 1; // Obstacle tracked in lane
        } else {
            alert_class = 0; // Lane clear
        }

        // Pack 64-bit Perception Packet identical to vit_eng format
        // [15:0]=Class_ID | [31:16]=Confidence_Q15 | [47:32]=Distance_cm | [63:48]=Velocity_dms
        axis_pkt_t out_pkt;
        out_pkt.data.range(15, 0)  = alert_class;
        out_pkt.data.range(31, 16) = 32000; // 97.6% deterministic radar confidence in Q15
        out_pkt.data.range(47, 32) = min_dist_cm;
        out_pkt.data.range(63, 48) = (ap_uint<16>)closest_vel_dms;
        out_pkt.keep = 0xFF;
        out_pkt.strb = 0xFF;
        out_pkt.user = 1; // 1 = Source is Fallback Radar/LiDAR Pipeline
        out_pkt.id   = 1;
        out_pkt.dest = 0;
        out_pkt.last = 1; // Packet boundary for hardware MUX

        m_axis_det.write(out_pkt);
    }
}