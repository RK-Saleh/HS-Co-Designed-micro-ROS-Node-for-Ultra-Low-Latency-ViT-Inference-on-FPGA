#include <iostream>
#include <ap_int.h>
#include <ap_axi_sdata.h>
#include <hls_stream.h>
#include "vit_weights_layer0.h"

typedef ap_axiu<64, 1, 1, 1> axis_pkt_t;

void vit_eng(
    hls::stream<axis_pkt_t> &s_axis_img,
    hls::stream<axis_pkt_t> &m_axis_det,
    volatile ap_uint<1> *heartbeat_pulse
);

int main() {
    hls::stream<axis_pkt_t> s_axis_img("s_axis_img");
    hls::stream<axis_pkt_t> m_axis_det("m_axis_det");
    volatile ap_uint<1> heartbeat = 0;

    std::cout << "--- Starting Vitis HLS C-Simulation for vit_eng ---" << std::endl;

    // Push 24 beats (192 bytes) of synthetic CARLA camera patch data
    for (int b = 0; b < (VIT_EMBED_DIM / 8); b++) {
        axis_pkt_t in_pkt;
        for (int k = 0; k < 8; k++) {
            in_pkt.data.range((k + 1) * 8 - 1, k * 8) = (b * 8 + k) % 64;
        }
        in_pkt.keep = 0xFF;
        in_pkt.strb = 0xFF;
        in_pkt.last = (b == (VIT_EMBED_DIM / 8) - 1) ? 1 : 0;
        s_axis_img.write(in_pkt);
    }

    // Run Hardware IP function
    vit_eng(s_axis_img, m_axis_det, &heartbeat);

    // Check output stream
    if (!m_axis_det.empty()) {
        axis_pkt_t out_pkt = m_axis_det.read();
        uint16_t cls_id = out_pkt.data.range(15, 0);
        uint16_t conf   = out_pkt.data.range(31, 16);
        uint16_t dist   = out_pkt.data.range(47, 32);
        uint16_t vel    = out_pkt.data.range(63, 48);

        std::cout << "[PASS] vit_eng Output Packet Received!" << std::endl;
        std::cout << "  -> Detected Class ID : " << cls_id << std::endl;
        std::cout << "  -> Confidence (Q15)  : " << conf << std::endl;
        std::cout << "  -> Distance (cm)     : " << dist << std::endl;
        std::cout << "  -> Velocity/Y        : " << vel << std::endl;
        std::cout << "  -> AXI TLAST Flag    : " << out_pkt.last << std::endl;
        return 0;
    } else {
        std::cerr << "[FAIL] No output packet produced!" << std::endl;
        return 1;
    }
}