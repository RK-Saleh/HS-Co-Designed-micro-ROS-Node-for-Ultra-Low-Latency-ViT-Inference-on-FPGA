#include <ap_int.h>
#include <ap_axi_sdata.h>
#include <hls_stream.h>

// 64-bit AXI4-Stream interface
typedef ap_axiu<64, 1, 1, 1> axis_pkt_t;

void micro_ros_hw(
    hls::stream<axis_pkt_t> &s_axis_perc, // Zero-copy perception input from hw_mux
    hls::stream<axis_pkt_t> &m_axis_xrce, // XRCE-DDS / CDR serialized stream out
    ap_uint<1> safety_state_in            // 0 = Normal (ViT), 1 = Fallback (Radar/LiDAR)
) {
    #pragma HLS INTERFACE axis port=s_axis_perc
    #pragma HLS INTERFACE axis port=m_axis_xrce
    #pragma HLS INTERFACE ap_none port=safety_state_in
    #pragma HLS INTERFACE ap_ctrl_none port=return
    #pragma HLS PIPELINE II=3

    // Hardware sequence counter persists across packets for packet-loss detection
    static ap_uint<16> seq_num = 0;

    if (!s_axis_perc.empty()) {
        axis_pkt_t in_pkt = s_axis_perc.read();
        seq_num++;

        // Beat 0: eProsima Micro XRCE-DDS Header + Submessage Header (64 bits)
        // [7:0]=Session_ID(0x81) | [15:8]=Stream_ID(0x80) | [31:16]=Seq_Num
        // [39:32]=Submsg_ID(0x07 WRITE_DATA) | [47:40]=Flags(0x01 LE) | [63:48]=Length(16 bytes)
        axis_pkt_t beat0;
        beat0.data.range(7, 0)   = 0x81;
        beat0.data.range(15, 8)  = 0x80;
        beat0.data.range(31, 16) = seq_num;
        beat0.data.range(39, 32) = 0x07;
        beat0.data.range(47, 40) = 0x01;
        beat0.data.range(63, 48) = 0x0010;
        beat0.keep = 0xFF;
        beat0.strb = 0xFF;
        beat0.user = safety_state_in;
        beat0.id   = 0;
        beat0.dest = 0;
        beat0.last = 0;
        m_axis_xrce.write(beat0);

        // Beat 1: XRCE Object_ID + CDR Header + Safety State Communication Flag
        // [15:0]=Object_ID(0x0100) | [31:16]=CDR_LE(0x0001) | [47:32]=Safety_State | [63:48]=Source_ID
        axis_pkt_t beat1;
        ap_uint<16> safety_flag = (safety_state_in == 1) ? 1 : 0;
        beat1.data.range(15, 0)  = 0x0100;
        beat1.data.range(31, 16) = 0x0001;
        beat1.data.range(47, 32) = safety_flag;
        beat1.data.range(63, 48) = (ap_uint<16>)in_pkt.user;
        beat1.keep = 0xFF;
        beat1.strb = 0xFF;
        beat1.user = safety_state_in;
        beat1.id   = 0;
        beat1.dest = 0;
        beat1.last = 0;
        m_axis_xrce.write(beat1);

        // Beat 2: Zero-Copy Perception Payload (Class_ID, Confidence, Distance, Velocity)
        axis_pkt_t beat2;
        beat2.data = in_pkt.data;
        beat2.keep = 0xFF;
        beat2.strb = 0xFF;
        beat2.user = safety_state_in;
        beat2.id   = in_pkt.id;
        beat2.dest = in_pkt.dest;
        beat2.last = 1; // End of XRCE-DDS UDP frame
        m_axis_xrce.write(beat2);
    }
}