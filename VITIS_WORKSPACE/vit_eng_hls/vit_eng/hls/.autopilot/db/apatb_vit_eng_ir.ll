; ModuleID = 'F:/Thesis/VITIS_WORKSPACE/vit_eng_hls/vit_eng/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>" = type { %"struct.hls::axis<ap_uint<64>, 1, 1, 1, '8', false>" }
%"struct.hls::axis<ap_uint<64>, 1, 1, 1, '8', false>" = type { %"struct.ap_uint<64>", %"struct.ap_int<8>", %"struct.ap_int<8>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>" }
%"struct.ap_uint<64>" = type { %"struct.ap_int_base<64, false>" }
%"struct.ap_int_base<64, false>" = type { %"struct.ssdm_int<64, false>" }
%"struct.ssdm_int<64, false>" = type { i64 }
%"struct.ap_int<8>" = type { %"struct.ap_int_base<8, true>" }
%"struct.ap_int_base<8, true>" = type { %"struct.ssdm_int<8, true>" }
%"struct.ssdm_int<8, true>" = type { i8 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }

; Function Attrs: noinline
define void @apatb_vit_eng_ir(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* noalias nonnull dereferenceable(16) %s_axis_img, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* noalias nonnull dereferenceable(16) %m_axis_det, %"struct.ap_uint<1>"* noalias nonnull %heartbeat_pulse) local_unnamed_addr #0 {
entry:
  %s_axis_img_copy.data = alloca i64, align 512
  %s_axis_img_copy.keep = alloca i8, align 512
  %s_axis_img_copy.strb = alloca i8, align 512
  %s_axis_img_copy.user = alloca i1, align 512
  %s_axis_img_copy.last = alloca i1, align 512
  %s_axis_img_copy.id = alloca i1, align 512
  %s_axis_img_copy.dest = alloca i1, align 512
  %m_axis_det_copy.data = alloca i64, align 512
  %m_axis_det_copy.keep = alloca i8, align 512
  %m_axis_det_copy.strb = alloca i8, align 512
  %m_axis_det_copy.user = alloca i1, align 512
  %m_axis_det_copy.last = alloca i1, align 512
  %m_axis_det_copy.id = alloca i1, align 512
  %m_axis_det_copy.dest = alloca i1, align 512
  %heartbeat_pulse_copy = alloca i1, align 512
  call fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* nonnull %s_axis_img, i64* nonnull align 512 %s_axis_img_copy.data, i8* nonnull align 512 %s_axis_img_copy.keep, i8* nonnull align 512 %s_axis_img_copy.strb, i1* nonnull align 512 %s_axis_img_copy.user, i1* nonnull align 512 %s_axis_img_copy.last, i1* nonnull align 512 %s_axis_img_copy.id, i1* nonnull align 512 %s_axis_img_copy.dest, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* nonnull %m_axis_det, i64* nonnull align 512 %m_axis_det_copy.data, i8* nonnull align 512 %m_axis_det_copy.keep, i8* nonnull align 512 %m_axis_det_copy.strb, i1* nonnull align 512 %m_axis_det_copy.user, i1* nonnull align 512 %m_axis_det_copy.last, i1* nonnull align 512 %m_axis_det_copy.id, i1* nonnull align 512 %m_axis_det_copy.dest, %"struct.ap_uint<1>"* nonnull %heartbeat_pulse, i1* nonnull align 512 %heartbeat_pulse_copy)
  call void @apatb_vit_eng_hw(i64* %s_axis_img_copy.data, i8* %s_axis_img_copy.keep, i8* %s_axis_img_copy.strb, i1* %s_axis_img_copy.user, i1* %s_axis_img_copy.last, i1* %s_axis_img_copy.id, i1* %s_axis_img_copy.dest, i64* %m_axis_det_copy.data, i8* %m_axis_det_copy.keep, i8* %m_axis_det_copy.strb, i1* %m_axis_det_copy.user, i1* %m_axis_det_copy.last, i1* %m_axis_det_copy.id, i1* %m_axis_det_copy.dest, i1* %heartbeat_pulse_copy)
  call void @copy_back(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %s_axis_img, i64* %s_axis_img_copy.data, i8* %s_axis_img_copy.keep, i8* %s_axis_img_copy.strb, i1* %s_axis_img_copy.user, i1* %s_axis_img_copy.last, i1* %s_axis_img_copy.id, i1* %s_axis_img_copy.dest, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %m_axis_det, i64* %m_axis_det_copy.data, i8* %m_axis_det_copy.keep, i8* %m_axis_det_copy.strb, i1* %m_axis_det_copy.user, i1* %m_axis_det_copy.last, i1* %m_axis_det_copy.id, i1* %m_axis_det_copy.dest, %"struct.ap_uint<1>"* %heartbeat_pulse, i1* %heartbeat_pulse_copy)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* noalias "unpacked"="0", i64* noalias align 512 "unpacked"="1.0" %_V_data_V, i8* noalias align 512 "unpacked"="1.1" %_V_keep_V, i8* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_user_V, i1* noalias align 512 "unpacked"="1.4" %_V_last_V, i1* noalias align 512 "unpacked"="1.5" %_V_id_V, i1* noalias align 512 "unpacked"="1.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* noalias "unpacked"="2", i64* noalias align 512 "unpacked"="3.0" %_V_data_V1, i8* noalias align 512 "unpacked"="3.1" %_V_keep_V2, i8* noalias align 512 "unpacked"="3.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="3.3" %_V_user_V4, i1* noalias align 512 "unpacked"="3.4" %_V_last_V5, i1* noalias align 512 "unpacked"="3.5" %_V_id_V6, i1* noalias align 512 "unpacked"="3.6" %_V_dest_V7, %"struct.ap_uint<1>"* noalias readonly "unpacked"="4", i1* noalias nocapture align 512 "unpacked"="5.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"(i64* align 512 %_V_data_V, i8* align 512 %_V_keep_V, i8* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V, i1* align 512 %_V_id_V, i1* align 512 %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"(i64* align 512 %_V_data_V1, i8* align 512 %_V_keep_V2, i8* align 512 %_V_strb_V3, i1* align 512 %_V_user_V4, i1* align 512 %_V_last_V5, i1* align 512 %_V_id_V6, i1* align 512 %_V_dest_V7, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<1>"(i1* align 512 %3, %"struct.ap_uint<1>"* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<1>"(i1* noalias nocapture align 512 "unpacked"="0.0" %dst, %"struct.ap_uint<1>"* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_uint<1>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0.0.03 = getelementptr %"struct.ap_uint<1>", %"struct.ap_uint<1>"* %src, i64 0, i32 0, i32 0, i32 0
  %1 = bitcast i1* %src.0.0.03 to i8*
  %2 = load i8, i8* %1
  %3 = trunc i8 %2 to i1
  store i1 %3, i1* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* noalias "unpacked"="0", i64* noalias align 512 "unpacked"="1.0" %_V_data_V, i8* noalias align 512 "unpacked"="1.1" %_V_keep_V, i8* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_user_V, i1* noalias align 512 "unpacked"="1.4" %_V_last_V, i1* noalias align 512 "unpacked"="1.5" %_V_id_V, i1* noalias align 512 "unpacked"="1.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* noalias "unpacked"="2", i64* noalias align 512 "unpacked"="3.0" %_V_data_V1, i8* noalias align 512 "unpacked"="3.1" %_V_keep_V2, i8* noalias align 512 "unpacked"="3.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="3.3" %_V_user_V4, i1* noalias align 512 "unpacked"="3.4" %_V_last_V5, i1* noalias align 512 "unpacked"="3.5" %_V_id_V6, i1* noalias align 512 "unpacked"="3.6" %_V_dest_V7, %"struct.ap_uint<1>"* noalias "unpacked"="4", i1* noalias nocapture readonly align 512 "unpacked"="5.0") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>.25"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %0, i64* align 512 %_V_data_V, i8* align 512 %_V_keep_V, i8* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V, i1* align 512 %_V_id_V, i1* align 512 %_V_dest_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>.25"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %1, i64* align 512 %_V_data_V1, i8* align 512 %_V_keep_V2, i8* align 512 %_V_strb_V3, i1* align 512 %_V_user_V4, i1* align 512 %_V_last_V5, i1* align 512 %_V_id_V6, i1* align 512 %_V_dest_V7)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<1>.10"(%"struct.ap_uint<1>"* %2, i1* align 512 %3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<1>.10"(%"struct.ap_uint<1>"* noalias "unpacked"="0" %dst, i1* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_uint<1>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0.0.04 = getelementptr %"struct.ap_uint<1>", %"struct.ap_uint<1>"* %dst, i64 0, i32 0, i32 0, i32 0
  %1 = bitcast i1* %src to i8*
  %2 = load i8, i8* %1
  %3 = trunc i8 %2 to i1
  store i1 %3, i1* %dst.0.0.04, align 1
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"(i64* noalias align 512 "unpacked"="0.0" %dst_V_data_V, i8* noalias align 512 "unpacked"="0.1" %dst_V_keep_V, i8* noalias align 512 "unpacked"="0.2" %dst_V_strb_V, i1* noalias align 512 "unpacked"="0.3" %dst_V_user_V, i1* noalias align 512 "unpacked"="0.4" %dst_V_last_V, i1* noalias align 512 "unpacked"="0.5" %dst_V_id_V, i1* noalias align 512 "unpacked"="0.6" %dst_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* noalias %src) unnamed_addr #4 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>.20"(i64* align 512 %dst_V_data_V, i8* align 512 %dst_V_keep_V, i8* align 512 %dst_V_strb_V, i1* align 512 %dst_V_user_V, i1* align 512 %dst_V_last_V, i1* align 512 %dst_V_id_V, i1* align 512 %dst_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>.20"(i64* noalias nocapture align 512 "unpacked"="0.0" %_V_data_V, i8* noalias nocapture align 512 "unpacked"="0.1" %_V_keep_V, i8* noalias nocapture align 512 "unpacked"="0.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="0.3" %_V_user_V, i1* noalias nocapture align 512 "unpacked"="0.4" %_V_last_V, i1* noalias nocapture align 512 "unpacked"="0.5" %_V_id_V, i1* noalias nocapture align 512 "unpacked"="0.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* noalias nocapture) unnamed_addr #5 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"
  %2 = alloca i64
  %3 = alloca i8
  %4 = alloca i8
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  br label %empty

empty:                                            ; preds = %push, %entry
  %9 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %0 to i8*
  %10 = call i1 @fpga_fifo_not_empty_16(i8* %9)
  br i1 %10, label %push, label %ret

push:                                             ; preds = %empty
  %11 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %1 to i8*
  %12 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_16(i8* %11, i8* %12)
  %13 = load volatile %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>", %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %1
  %.fca.0.0.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>" %13, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>" %13, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>" %13, 0, 2, 0, 0, 0
  %.fca.0.3.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>" %13, 0, 3, 0, 0, 0
  %.fca.0.4.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>" %13, 0, 4, 0, 0, 0
  %.fca.0.5.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>" %13, 0, 5, 0, 0, 0
  %.fca.0.6.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>" %13, 0, 6, 0, 0, 0
  store i64 %.fca.0.0.0.0.0.extract, i64* %2
  %14 = bitcast i64* %2 to i8*
  %15 = bitcast i64* %_V_data_V to i8*
  call void @fpga_fifo_push_8(i8* %14, i8* %15)
  store i8 %.fca.0.1.0.0.0.extract, i8* %4
  call void @fpga_fifo_push_1(i8* %4, i8* %_V_keep_V)
  store i8 %.fca.0.2.0.0.0.extract, i8* %3
  call void @fpga_fifo_push_1(i8* %3, i8* %_V_strb_V)
  store i1 %.fca.0.3.0.0.0.extract, i1* %8
  %16 = bitcast i1* %8 to i8*
  %17 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_push_1(i8* %16, i8* %17)
  store i1 %.fca.0.4.0.0.0.extract, i1* %7
  %18 = bitcast i1* %7 to i8*
  %19 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %18, i8* %19)
  store i1 %.fca.0.5.0.0.0.extract, i1* %6
  %20 = bitcast i1* %6 to i8*
  %21 = bitcast i1* %_V_id_V to i8*
  call void @fpga_fifo_push_1(i8* %20, i8* %21)
  store i1 %.fca.0.6.0.0.0.extract, i1* %5
  %22 = bitcast i1* %5 to i8*
  %23 = bitcast i1* %_V_dest_V to i8*
  call void @fpga_fifo_push_1(i8* %22, i8* %23)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>.25"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* noalias %dst, i64* noalias align 512 "unpacked"="1.0" %src_V_data_V, i8* noalias align 512 "unpacked"="1.1" %src_V_keep_V, i8* noalias align 512 "unpacked"="1.2" %src_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %src_V_user_V, i1* noalias align 512 "unpacked"="1.4" %src_V_last_V, i1* noalias align 512 "unpacked"="1.5" %src_V_id_V, i1* noalias align 512 "unpacked"="1.6" %src_V_dest_V) unnamed_addr #4 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>.28"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* nonnull %dst, i64* align 512 %src_V_data_V, i8* align 512 %src_V_keep_V, i8* align 512 %src_V_strb_V, i1* align 512 %src_V_user_V, i1* align 512 %src_V_last_V, i1* align 512 %src_V_id_V, i1* align 512 %src_V_dest_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>.28"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* noalias nocapture, i64* noalias nocapture align 512 "unpacked"="1.0" %_V_data_V, i8* noalias nocapture align 512 "unpacked"="1.1" %_V_keep_V, i8* noalias nocapture align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="1.3" %_V_user_V, i1* noalias nocapture align 512 "unpacked"="1.4" %_V_last_V, i1* noalias nocapture align 512 "unpacked"="1.5" %_V_id_V, i1* noalias nocapture align 512 "unpacked"="1.6" %_V_dest_V) unnamed_addr #5 {
entry:
  %1 = alloca i64
  %2 = alloca i8
  %3 = alloca i8
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %9 = bitcast i64* %_V_data_V to i8*
  %10 = call i1 @fpga_fifo_not_empty_8(i8* %9)
  br i1 %10, label %push, label %ret

push:                                             ; preds = %empty
  %11 = bitcast i64* %1 to i8*
  %12 = bitcast i64* %_V_data_V to i8*
  call void @fpga_fifo_pop_8(i8* %11, i8* %12)
  %13 = load volatile i64, i64* %1
  call void @fpga_fifo_pop_1(i8* %3, i8* %_V_keep_V)
  %14 = load volatile i8, i8* %3
  call void @fpga_fifo_pop_1(i8* %2, i8* %_V_strb_V)
  %15 = load volatile i8, i8* %2
  %16 = bitcast i1* %7 to i8*
  %17 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_pop_1(i8* %16, i8* %17)
  %18 = bitcast i1* %7 to i8*
  %19 = load i8, i8* %18
  %20 = trunc i8 %19 to i1
  %21 = bitcast i1* %6 to i8*
  %22 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %21, i8* %22)
  %23 = bitcast i1* %6 to i8*
  %24 = load i8, i8* %23
  %25 = trunc i8 %24 to i1
  %26 = bitcast i1* %5 to i8*
  %27 = bitcast i1* %_V_id_V to i8*
  call void @fpga_fifo_pop_1(i8* %26, i8* %27)
  %28 = bitcast i1* %5 to i8*
  %29 = load i8, i8* %28
  %30 = trunc i8 %29 to i1
  %31 = bitcast i1* %4 to i8*
  %32 = bitcast i1* %_V_dest_V to i8*
  call void @fpga_fifo_pop_1(i8* %31, i8* %32)
  %33 = bitcast i1* %4 to i8*
  %34 = load i8, i8* %33
  %35 = trunc i8 %34 to i1
  %.fca.0.0.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>" undef, i64 %13, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>" %.fca.0.0.0.0.0.insert, i8 %14, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>" %.fca.0.1.0.0.0.insert, i8 %15, 0, 2, 0, 0, 0
  %.fca.0.3.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>" %.fca.0.2.0.0.0.insert, i1 %20, 0, 3, 0, 0, 0
  %.fca.0.4.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>" %.fca.0.3.0.0.0.insert, i1 %25, 0, 4, 0, 0, 0
  %.fca.0.5.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>" %.fca.0.4.0.0.0.insert, i1 %30, 0, 5, 0, 0, 0
  %.fca.0.6.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>" %.fca.0.5.0.0.0.insert, i1 %35, 0, 6, 0, 0, 0
  store %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>" %.fca.0.6.0.0.0.insert, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %8
  %36 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %8 to i8*
  %37 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_push_16(i8* %36, i8* %37)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_vit_eng_hw(i64*, i8*, i8*, i1*, i1*, i1*, i1*, i64*, i8*, i8*, i1*, i1*, i1*, i1*, i1*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* noalias "unpacked"="0", i64* noalias align 512 "unpacked"="1.0" %_V_data_V, i8* noalias align 512 "unpacked"="1.1" %_V_keep_V, i8* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_user_V, i1* noalias align 512 "unpacked"="1.4" %_V_last_V, i1* noalias align 512 "unpacked"="1.5" %_V_id_V, i1* noalias align 512 "unpacked"="1.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* noalias "unpacked"="2", i64* noalias align 512 "unpacked"="3.0" %_V_data_V1, i8* noalias align 512 "unpacked"="3.1" %_V_keep_V2, i8* noalias align 512 "unpacked"="3.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="3.3" %_V_user_V4, i1* noalias align 512 "unpacked"="3.4" %_V_last_V5, i1* noalias align 512 "unpacked"="3.5" %_V_id_V6, i1* noalias align 512 "unpacked"="3.6" %_V_dest_V7, %"struct.ap_uint<1>"* noalias "unpacked"="4", i1* noalias nocapture readonly align 512 "unpacked"="5.0") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>.25"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %0, i64* align 512 %_V_data_V, i8* align 512 %_V_keep_V, i8* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V, i1* align 512 %_V_id_V, i1* align 512 %_V_dest_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>.25"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %1, i64* align 512 %_V_data_V1, i8* align 512 %_V_keep_V2, i8* align 512 %_V_strb_V3, i1* align 512 %_V_user_V4, i1* align 512 %_V_last_V5, i1* align 512 %_V_id_V6, i1* align 512 %_V_dest_V7)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<1>.10"(%"struct.ap_uint<1>"* %2, i1* align 512 %3)
  ret void
}

declare void @vit_eng_hw_stub(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* noalias nonnull, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* noalias nonnull, %"struct.ap_uint<1>"* noalias nonnull)

define void @vit_eng_hw_stub_wrapper(i64*, i8*, i8*, i1*, i1*, i1*, i1*, i64*, i8*, i8*, i1*, i1*, i1*, i1*, i1*) #6 {
entry:
  %15 = call i8* @malloc(i64 16)
  %16 = bitcast i8* %15 to %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"*
  %17 = call i8* @malloc(i64 16)
  %18 = bitcast i8* %17 to %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"*
  %19 = call i8* @malloc(i64 1)
  %20 = bitcast i8* %19 to %"struct.ap_uint<1>"*
  call void @copy_out(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %16, i64* %0, i8* %1, i8* %2, i1* %3, i1* %4, i1* %5, i1* %6, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %18, i64* %7, i8* %8, i8* %9, i1* %10, i1* %11, i1* %12, i1* %13, %"struct.ap_uint<1>"* %20, i1* %14)
  call void @vit_eng_hw_stub(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %16, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %18, %"struct.ap_uint<1>"* %20)
  call void @copy_in(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %16, i64* %0, i8* %1, i8* %2, i1* %3, i1* %4, i1* %5, i1* %6, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1, '8', false>, 0>"* %18, i64* %7, i8* %8, i8* %9, i1* %10, i1* %11, i1* %12, i1* %13, %"struct.ap_uint<1>"* %20, i1* %14)
  call void @free(i8* %15)
  call void @free(i8* %17)
  call void @free(i8* %19)
  ret void
}

declare i1 @fpga_fifo_not_empty_16(i8*)

declare i1 @fpga_fifo_not_empty_8(i8*)

declare void @fpga_fifo_pop_16(i8*, i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_16(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
