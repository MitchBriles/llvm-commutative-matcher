; ModuleID = 'temp/PROJ/merc.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/merc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_merc = internal constant [32 x i8] c"Mercator\0A\09Cyl, Sph&Ell\0A\09lat_ts=\00", align 16
@pj_s_merc = hidden local_unnamed_addr constant ptr @_ZL8des_merc, align 8
@.str = private unnamed_addr constant [5 x i8] c"merc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tlat_ts\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rlat_ts\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Invalid value for lat_ts: |lat_ts| should be <= 90\C2\B0\00", align 1
@_ZL11des_webmerc = internal constant [43 x i8] c"Web Mercator / Pseudo Mercator\0A\09Cyl, Ell\0A\09\00", align 16
@pj_s_webmerc = hidden local_unnamed_addr constant ptr @_ZL11des_webmerc, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"webmerc\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_merc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z33pj_projection_specific_setup_mercP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL8des_merc, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 1, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 4, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 1, ptr %13, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %8, %5, %3
  %15 = phi ptr [ %4, %3 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_mercP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str.1)
  %6 = and i64 %5, 4294967295
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !41
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %10, ptr noundef nonnull @.str.2)
  %12 = bitcast i64 %11 to double
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp ult double %13, 0x3FF921FB54442D18
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %16 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %39

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load double, ptr %18, align 8, !tbaa !43
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %30, label %36

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load double, ptr %22, align 8, !tbaa !43
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = tail call double @sin(double noundef %13) #6, !tbaa !44
  %27 = tail call double @cos(double %12)
  %28 = tail call noundef double @_Z7pj_msfnddd(double noundef %26, double noundef %27, double noundef %23)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double %28, ptr %29, align 8, !tbaa !45
  br label %30

30:                                               ; preds = %25, %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14merc_e_inverse5PJ_XYP8PJconsts, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14merc_e_forward5PJ_LPP8PJconsts, ptr %32, align 8, !tbaa !47
  br label %39

33:                                               ; preds = %21
  %34 = tail call double @cos(double %12)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double %34, ptr %35, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14merc_s_inverse5PJ_XYP8PJconsts, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14merc_s_forward5PJ_LPP8PJconsts, ptr %38, align 8, !tbaa !47
  br label %39

39:                                               ; preds = %36, %30, %15
  %40 = phi ptr [ %16, %15 ], [ %0, %36 ], [ %0, %30 ]
  ret ptr %40
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14merc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %6 = load double, ptr %5, align 8, !tbaa !45
  %7 = fdiv double %1, %6
  %8 = tail call double @sinh(double noundef %7) #6, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %10 = load double, ptr %9, align 8, !tbaa !48
  %11 = tail call noundef double @_Z17pj_sinhpsi2tanphiP6pj_ctxdd(ptr noundef %4, double noundef %8, double noundef %10)
  %12 = tail call double @atan(double noundef %11) #6, !tbaa !44
  %13 = load double, ptr %5, align 8, !tbaa !45
  %14 = fdiv double %0, %13
  %15 = insertvalue { double, double } poison, double %14, 0
  %16 = insertvalue { double, double } %15, double %12, 1
  ret { double, double } %16
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read, errnomem: write) uwtable
define internal { double, double } @_ZL14merc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %5 = load double, ptr %4, align 8, !tbaa !45
  %6 = fmul double %0, %5
  %7 = tail call double @sin(double noundef %1) #6, !tbaa !44
  %8 = tail call double @cos(double noundef %1) #6, !tbaa !44
  %9 = fdiv double %7, %8
  %10 = tail call double @asinh(double noundef %9) #6, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %12 = load double, ptr %11, align 8, !tbaa !48
  %13 = fmul double %7, %12
  %14 = tail call double @atanh(double noundef %13) #6, !tbaa !44
  %15 = fneg double %12
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %14, double %10)
  %17 = fmul double %5, %16
  %18 = insertvalue { double, double } poison, double %6, 0
  %19 = insertvalue { double, double } %18, double %17, 1
  ret { double, double } %19
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read, errnomem: write) uwtable
define internal { double, double } @_ZL14merc_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %5 = load double, ptr %4, align 8, !tbaa !45
  %6 = fdiv double %1, %5
  %7 = tail call double @sinh(double noundef %6) #6, !tbaa !44
  %8 = tail call double @atan(double noundef %7) #6, !tbaa !44
  %9 = fdiv double %0, %5
  %10 = insertvalue { double, double } poison, double %9, 0
  %11 = insertvalue { double, double } %10, double %8, 1
  ret { double, double } %11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read, errnomem: write) uwtable
define internal { double, double } @_ZL14merc_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %5 = load double, ptr %4, align 8, !tbaa !45
  %6 = fmul double %0, %5
  %7 = tail call double @tan(double noundef %1) #6, !tbaa !44
  %8 = tail call double @asinh(double noundef %7) #6, !tbaa !44
  %9 = fmul double %5, %8
  %10 = insertvalue { double, double } poison, double %6, 0
  %11 = insertvalue { double, double } %10, double %9, 1
  ret { double, double } %11
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_webmerc(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double 1.000000e+00, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14merc_s_inverse5PJ_XYP8PJconsts, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14merc_s_forward5PJ_LPP8PJconsts, ptr %6, align 8, !tbaa !47
  br label %16

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z6pj_newv()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.4, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZL11des_webmerc, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i32 1, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 380
  store i32 4, ptr %14, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i32 1, ptr %15, align 8, !tbaa !40
  br label %16

16:                                               ; preds = %10, %7, %3
  %17 = phi ptr [ %0, %3 ], [ %8, %10 ], [ null, %7 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z36pj_projection_specific_setup_webmercP8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 120), (488, 496)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double 1.000000e+00, ptr %2, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14merc_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14merc_s_forward5PJ_LPP8PJconsts, ptr %4, align 8, !tbaa !47
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #3

declare noundef double @_Z17pj_sinhpsi2tanphiP6pj_ctxdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sinh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asinh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atanh(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTS8PJconsts", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !12, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !13, i64 80, !7, i64 88, !14, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !14, i64 376, !16, i64 380, !16, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !14, i64 528, !8, i64 536, !14, i64 592, !7, i64 600, !7, i64 608, !15, i64 616, !15, i64 624, !14, i64 632, !8, i64 636, !17, i64 640, !22, i64 656, !15, i64 664, !22, i64 672, !23, i64 680, !23, i64 712, !23, i64 744, !22, i64 776, !26, i64 784, !31, i64 808, !32, i64 816, !14, i64 840, !22, i64 844, !22, i64 845, !22, i64 846, !12, i64 848}
!6 = !{!"p1 _ZTS6pj_ctx", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"p1 _ZTS8ARG_list", !7, i64 0}
!12 = !{!"p1 _ZTS8PJconsts", !7, i64 0}
!13 = !{!"p1 _ZTS13geod_geodesic", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = !{!"_ZTS11pj_io_units", !8, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !7, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !8, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !7, i64 0}
!31 = !{!"_ZTS7PJ_TYPE", !8, i64 0}
!32 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS16PJCoordOperation", !7, i64 0}
!37 = !{!5, !10, i64 16}
!38 = !{!5, !14, i64 360}
!39 = !{!5, !16, i64 380}
!40 = !{!5, !16, i64 384}
!41 = !{!5, !6, i64 0}
!42 = !{!5, !11, i64 24}
!43 = !{!5, !15, i64 216}
!44 = !{!14, !14, i64 0}
!45 = !{!5, !15, i64 488}
!46 = !{!5, !7, i64 112}
!47 = !{!5, !7, i64 104}
!48 = !{!5, !15, i64 208}
