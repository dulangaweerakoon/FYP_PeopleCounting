; ModuleID = 'A:/FYP/HLSTutorials/hist_stretch/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str3 = private unnamed_addr constant [9 x i8] c"CRTL_BUS\00", align 1
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535]
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a17]
@str = internal constant [14 x i8] c"doHistStretch\00"

define void @doHistStretch(i8* %inStream_V_data_V, i1* %inStream_V_keep_V, i1* %inStream_V_strb_V, i2* %inStream_V_user_V, i1* %inStream_V_last_V, i5* %inStream_V_id_V, i6* %inStream_V_dest_V, i8* %outStream_V_data_V, i1* %outStream_V_keep_V, i1* %outStream_V_strb_V, i2* %outStream_V_user_V, i1* %outStream_V_last_V, i5* %outStream_V_id_V, i6* %outStream_V_dest_V, i8 zeroext %xMin, i8 zeroext %xMax) {
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %inStream_V_data_V), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %inStream_V_keep_V), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %inStream_V_strb_V), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i2* %inStream_V_user_V), !map !21
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %inStream_V_last_V), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %inStream_V_id_V), !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %inStream_V_dest_V), !map !33
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %outStream_V_data_V), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %outStream_V_keep_V), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %outStream_V_strb_V), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap(i2* %outStream_V_user_V), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %outStream_V_last_V), !map !53
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %outStream_V_id_V), !map !57
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %outStream_V_dest_V), !map !61
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %xMin), !map !65
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %xMax), !map !71
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @str) nounwind
  %xMax_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %xMax)
  %xMin_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %xMin)
  call void (...)* @_ssdm_op_SpecInterface(i8* %inStream_V_data_V, i1* %inStream_V_keep_V, i1* %inStream_V_strb_V, i2* %inStream_V_user_V, i1* %inStream_V_last_V, i5* %inStream_V_id_V, i6* %inStream_V_dest_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %outStream_V_data_V, i1* %outStream_V_keep_V, i1* %outStream_V_strb_V, i2* %outStream_V_user_V, i1* %outStream_V_last_V, i5* %outStream_V_id_V, i6* %outStream_V_dest_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [9 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %tmp_cast = zext i8 %xMin_read to i9
  call void (...)* @_ssdm_op_SpecInterface(i8 %xMin, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [9 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %tmp_1_cast = zext i8 %xMax_read to i9
  call void (...)* @_ssdm_op_SpecInterface(i8 %xMax, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [9 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %tmp_2 = sub i9 %tmp_1_cast, %tmp_cast
  %xMax_minus_xMin7 = sext i9 %tmp_2 to i32
  %xMax_minus_xMin = sitofp i32 %xMax_minus_xMin7 to float
  br label %1

; <label>:1                                       ; preds = %_ifconv, %0
  %idxPixel = phi i17 [ 0, %0 ], [ %idxPixel_1, %_ifconv ]
  %exitcond = icmp eq i17 %idxPixel, -54272
  %idxPixel_1 = add i17 %idxPixel, 1
  br i1 %exitcond, label %2, label %_ifconv

_ifconv:                                          ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 76800, i64 76800, i64 76800)
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty_9 = call { i8, i1, i1, i2, i1, i5, i6 } @_ssdm_op_Read.axis.volatile.i8P.i1P.i1P.i2P.i1P.i5P.i6P(i8* %inStream_V_data_V, i1* %inStream_V_keep_V, i1* %inStream_V_strb_V, i2* %inStream_V_user_V, i1* %inStream_V_last_V, i5* %inStream_V_id_V, i6* %inStream_V_dest_V)
  %tmp_data_V_1 = extractvalue { i8, i1, i1, i2, i1, i5, i6 } %empty_9, 0
  %tmp_keep_V = extractvalue { i8, i1, i1, i2, i1, i5, i6 } %empty_9, 1
  %tmp_strb_V = extractvalue { i8, i1, i1, i2, i1, i5, i6 } %empty_9, 2
  %tmp_user_V = extractvalue { i8, i1, i1, i2, i1, i5, i6 } %empty_9, 3
  %tmp_last_V = extractvalue { i8, i1, i1, i2, i1, i5, i6 } %empty_9, 4
  %tmp_id_V = extractvalue { i8, i1, i1, i2, i1, i5, i6 } %empty_9, 5
  %tmp_dest_V = extractvalue { i8, i1, i1, i2, i1, i5, i6 } %empty_9, 6
  %tmp_4_cast = zext i8 %tmp_data_V_1 to i9
  %tmp_5 = sub i9 %tmp_4_cast, %tmp_cast
  %tmp_s = sext i9 %tmp_5 to i32
  %tmp_6 = sitofp i32 %tmp_s to float
  %tmp_7 = fdiv float %tmp_6, %xMax_minus_xMin
  %y_t_float = fmul float %tmp_7, 2.550000e+02
  %p_Val2_s = bitcast float %y_t_float to i32
  %loc_V = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %p_Val2_s, i32 23, i32 30) nounwind
  %loc_V_1 = trunc i32 %p_Val2_s to i23
  %p_Result_s = call i24 @_ssdm_op_BitConcatenate.i24.i1.i23(i1 true, i23 %loc_V_1) nounwind
  %tmp_i_i = zext i24 %p_Result_s to i54
  %tmp_i_i_i_cast1 = zext i8 %loc_V to i9
  %sh_assign = add i9 %tmp_i_i_i_cast1, -127
  %isNeg = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %sh_assign, i32 8)
  %tmp_1_i_i = sub i8 127, %loc_V
  %tmp_1_i_i_cast = sext i8 %tmp_1_i_i to i9
  %sh_assign_1 = select i1 %isNeg, i9 %tmp_1_i_i_cast, i9 %sh_assign
  %sh_assign_1_cast = sext i9 %sh_assign_1 to i32
  %sh_assign_1_cast_cast = sext i9 %sh_assign_1 to i24
  %tmp_2_i_i = zext i32 %sh_assign_1_cast to i54
  %tmp_3_i_i = lshr i24 %p_Result_s, %sh_assign_1_cast_cast
  %tmp_3_i_i_cast = zext i24 %tmp_3_i_i to i54
  %tmp_5_i_i = shl i54 %tmp_i_i, %tmp_2_i_i
  %p_Val2_3 = select i1 %isNeg, i54 %tmp_3_i_i_cast, i54 %tmp_5_i_i
  %result_V = call i8 @_ssdm_op_PartSelect.i8.i54.i32.i32(i54 %p_Val2_3, i32 23, i32 30)
  call void @_ssdm_op_Write.axis.volatile.i8P.i1P.i1P.i2P.i1P.i5P.i6P(i8* %outStream_V_data_V, i1* %outStream_V_keep_V, i1* %outStream_V_strb_V, i2* %outStream_V_user_V, i1* %outStream_V_last_V, i5* %outStream_V_id_V, i6* %outStream_V_dest_V, i8 %result_V, i1 %tmp_keep_V, i1 %tmp_strb_V, i2 %tmp_user_V, i1 %tmp_last_V, i5 %tmp_id_V, i6 %tmp_dest_V)
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_3)
  br label %1

; <label>:2                                       ; preds = %1
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

declare void @_GLOBAL__I_a() nounwind

declare void @_GLOBAL__I_a17() nounwind

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_11 = trunc i32 %empty to i8
  ret i8 %empty_11
}

define weak i24 @_ssdm_op_BitConcatenate.i24.i1.i23(i1, i23) nounwind readnone {
entry:
  %empty = zext i1 %0 to i24
  %empty_12 = zext i23 %1 to i24
  %empty_13 = trunc i24 %empty to i1
  %empty_14 = call i1 @_ssdm_op_BitSelect.i1.i24.i32(i24 %empty_12, i32 23)
  %empty_15 = or i1 %empty_13, %empty_14
  %empty_16 = call i24 @_ssdm_op_PartSet.i24.i24.i1.i32.i32(i24 %empty_12, i1 %empty_15, i32 23, i32 23)
  ret i24 %empty_16
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak i8 @_ssdm_op_PartSelect.i8.i54.i32.i32(i54, i32, i32) nounwind readnone {
entry:
  %empty = call i54 @llvm.part.select.i54(i54 %0, i32 %1, i32 %2)
  %empty_17 = trunc i54 %empty to i8
  ret i8 %empty_17
}

define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

define weak { i8, i1, i1, i2, i1, i5, i6 } @_ssdm_op_Read.axis.volatile.i8P.i1P.i1P.i2P.i1P.i5P.i6P(i8*, i1*, i1*, i2*, i1*, i5*, i6*) {
entry:
  %empty = load i8* %0
  %empty_18 = load i1* %1
  %empty_19 = load i1* %2
  %empty_20 = load i2* %3
  %empty_21 = load i1* %4
  %empty_22 = load i5* %5
  %empty_23 = load i6* %6
  %mrv_0 = insertvalue { i8, i1, i1, i2, i1, i5, i6 } undef, i8 %empty, 0
  %mrv1 = insertvalue { i8, i1, i1, i2, i1, i5, i6 } %mrv_0, i1 %empty_18, 1
  %mrv2 = insertvalue { i8, i1, i1, i2, i1, i5, i6 } %mrv1, i1 %empty_19, 2
  %mrv3 = insertvalue { i8, i1, i1, i2, i1, i5, i6 } %mrv2, i2 %empty_20, 3
  %mrv4 = insertvalue { i8, i1, i1, i2, i1, i5, i6 } %mrv3, i1 %empty_21, 4
  %mrv5 = insertvalue { i8, i1, i1, i2, i1, i5, i6 } %mrv4, i5 %empty_22, 5
  %mrv6 = insertvalue { i8, i1, i1, i2, i1, i5, i6 } %mrv5, i6 %empty_23, 6
  ret { i8, i1, i1, i2, i1, i5, i6 } %mrv6
}

define weak void @_ssdm_op_Write.axis.volatile.i8P.i1P.i1P.i2P.i1P.i5P.i6P(i8*, i1*, i1*, i2*, i1*, i5*, i6*, i8, i1, i1, i2, i1, i5, i6) {
entry:
  store i8 %7, i8* %0
  store i1 %8, i1* %1
  store i1 %9, i1* %2
  store i2 %10, i2* %3
  store i1 %11, i1* %4
  store i5 %12, i5* %5
  store i6 %13, i6* %6
  ret void
}

define weak i1 @_ssdm_op_BitSelect.i1.i9.i32(i9, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i9
  %empty_24 = shl i9 1, %empty
  %empty_25 = and i9 %0, %empty_24
  %empty_26 = icmp ne i9 %empty_25, 0
  ret i1 %empty_26
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i54 @llvm.part.select.i54(i54, i32, i32) nounwind readnone

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i24.i32.i32(i24, i32, i32) nounwind readnone

define weak i24 @_ssdm_op_PartSet.i24.i24.i1.i32.i32(i24, i1, i32, i32) nounwind readnone {
entry:
  %empty = call i24 @llvm.part.set.i24.i1(i24 %0, i1 %1, i32 %2, i32 %3)
  ret i24 %empty
}

define weak i1 @_ssdm_op_BitSelect.i1.i24.i32(i24, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i24
  %empty_27 = shl i24 1, %empty
  %empty_28 = and i24 %0, %empty_27
  %empty_29 = icmp ne i24 %empty_28, 0
  ret i1 %empty_29
}

declare i24 @llvm.part.set.i24.i1(i24, i1, i32, i32) nounwind readnone

!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [2 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !""}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 7, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"inStream.V.data.V", metadata !11, metadata !"uint8"}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 0, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 0, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"inStream.V.keep.V", metadata !11, metadata !"uint1"}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 0, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"inStream.V.strb.V", metadata !11, metadata !"uint1"}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 1, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"inStream.V.user.V", metadata !11, metadata !"uint2"}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 0, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"inStream.V.last.V", metadata !11, metadata !"uint1"}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 4, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"inStream.V.id.V", metadata !11, metadata !"uint5"}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 5, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"inStream.V.dest.V", metadata !11, metadata !"uint6"}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 7, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"outStream.V.data.V", metadata !11, metadata !"uint8"}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 0, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"outStream.V.keep.V", metadata !11, metadata !"uint1"}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 0, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"outStream.V.strb.V", metadata !11, metadata !"uint1"}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 1, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"outStream.V.user.V", metadata !11, metadata !"uint2"}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 0, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"outStream.V.last.V", metadata !11, metadata !"uint1"}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 4, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"outStream.V.id.V", metadata !11, metadata !"uint5"}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 5, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"outStream.V.dest.V", metadata !11, metadata !"uint6"}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 7, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"xMin", metadata !69, metadata !"unsigned char"}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 0, i32 0}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 7, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"xMax", metadata !69, metadata !"unsigned char"}
