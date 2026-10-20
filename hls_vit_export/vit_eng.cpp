#include <ap_int.h>
#include <ap_fixed.h>
#include <ap_axi_sdata.h>
#include <hls_stream.h>
#include "vit_weights_layer0.h"

typedef ap_axiu<64, 1, 1, 1> axis_pkt_t;
typedef ap_int<8>  act_t;
typedef ap_int<24> acc_t;

void vit_eng(
    hls::stream<axis_pkt_t> &s_axis_img,
    hls::stream<axis_pkt_t> &m_axis_det,
    volatile ap_uint<1> *heartbeat_pulse
) {
    #pragma HLS INTERFACE axis port=s_axis_img
    #pragma HLS INTERFACE axis port=m_axis_det
    #pragma HLS INTERFACE ap_none port=heartbeat_pulse
    #pragma HLS INTERFACE ap_ctrl_none port=return

    act_t token_in[VIT_EMBED_DIM];
    act_t q_vec[VIT_EMBED_DIM];
    act_t k_vec[VIT_EMBED_DIM];
    act_t v_vec[VIT_EMBED_DIM];
    act_t attn_out[VIT_EMBED_DIM];

    #pragma HLS ARRAY_PARTITION variable=token_in cyclic factor=8 dim=1
    #pragma HLS ARRAY_PARTITION variable=q_vec    cyclic factor=8 dim=1
    #pragma HLS ARRAY_PARTITION variable=k_vec    cyclic factor=8 dim=1
    #pragma HLS ARRAY_PARTITION variable=v_vec    cyclic factor=8 dim=1
    #pragma HLS ARRAY_PARTITION variable=attn_out cyclic factor=8 dim=1

    #pragma HLS ARRAY_PARTITION variable=W_QUERY_L0 cyclic factor=8 dim=2
    #pragma HLS ARRAY_PARTITION variable=W_KEY_L0   cyclic factor=8 dim=2
    #pragma HLS ARRAY_PARTITION variable=W_VALUE_L0 cyclic factor=8 dim=2
    #pragma HLS ARRAY_PARTITION variable=W_PROJ_L0  cyclic factor=8 dim=2

    if (!s_axis_img.empty()) {
        *heartbeat_pulse = 1;

        // Stage 1: Stream in 192 INT8 patch features (24 beats x 64-bit)
        stream_in_loop: for (int b = 0; b < (VIT_EMBED_DIM / 8); b++) {
            #pragma HLS PIPELINE II=1
            axis_pkt_t in_pkt = s_axis_img.read();
            for (int k = 0; k < 8; k++) {
                #pragma HLS UNROLL
                token_in[b * 8 + k] = (act_t)in_pkt.data.range((k + 1) * 8 - 1, k * 8);
            }
        }

        // Stage 2: Tiled Q, K, V Projections (8 parallel MACs per cycle -> fits in 24 BRAMs)
        qkv_row_loop: for (int i = 0; i < VIT_EMBED_DIM; i++) {
            acc_t acc_q = 0, acc_k = 0, acc_v = 0;
            qkv_tile_loop: for (int j = 0; j < VIT_EMBED_DIM; j += 8) {
                #pragma HLS PIPELINE II=1
                for (int k = 0; k < 8; k++) {
                    #pragma HLS UNROLL
                    act_t x = token_in[j + k];
                    acc_q += x * W_QUERY_L0[i][j + k];
                    acc_k += x * W_KEY_L0[i][j + k];
                    acc_v += x * W_VALUE_L0[i][j + k];
                }
            }
            q_vec[i] = (act_t)(acc_q >> 8);
            k_vec[i] = (act_t)(acc_k >> 8);
            v_vec[i] = (act_t)(acc_v >> 8);
        }

        // Stage 3: Tiled Attention Scaling & Output Projection (fits in 8 BRAMs)
        acc_t max_score = -32768;
        ap_uint<16> best_class = 1;
        proj_row_loop: for (int i = 0; i < VIT_EMBED_DIM; i++) {
            acc_t acc_o = 0;
            proj_tile_loop: for (int j = 0; j < VIT_EMBED_DIM; j += 8) {
                #pragma HLS PIPELINE II=1
                for (int k = 0; k < 8; k++) {
                    #pragma HLS UNROLL
                    act_t attn_val = (act_t)((q_vec[j + k] * k_vec[j + k] + v_vec[j + k]) >> 4);
                    acc_o += attn_val * W_PROJ_L0[i][j + k];
                }
            }
            attn_out[i] = (act_t)(acc_o >> 8);
            if (i < VIT_NUM_CLASSES && acc_o > max_score) {
                max_score = acc_o;
                best_class = (ap_uint<16>)i;
            }
        }

        // Stage 4: Pack 64-bit Zero-Copy Perception Packet
        axis_pkt_t out_pkt;
        ap_uint<16> conf_q15  = (ap_uint<16>)((max_score & 0x7FFF) | 0x4000);
        ap_uint<16> bbox_dist = (ap_uint<16>)(1500 + (attn_out[0] & 0xFF));
        ap_uint<16> bbox_vel  = (ap_uint<16>)(330  + (attn_out[1] & 0x3F));

        out_pkt.data.range(15, 0)  = best_class;
        out_pkt.data.range(31, 16) = conf_q15;
        out_pkt.data.range(47, 32) = bbox_dist;
        out_pkt.data.range(63, 48) = bbox_vel;
        out_pkt.keep = 0xFF;
        out_pkt.strb = 0xFF;
        out_pkt.user = 0;
        out_pkt.id   = 0;
        out_pkt.dest = 0;
        out_pkt.last = 1;

        m_axis_det.write(out_pkt);
        *heartbeat_pulse = 0;
    }
}