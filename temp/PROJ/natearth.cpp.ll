; ModuleID = '/home/mitch/Documents/PROJ/src/projections/natearth.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/natearth.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL12des_natearth = internal constant [25 x i8] c"Natural Earth\0A\09PCyl, Sph\00", align 16
@pj_s_natearth = hidden local_unnamed_addr constant ptr @_ZL12des_natearth, align 8
@.str = private unnamed_addr constant [9 x i8] c"natearth\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_natearth(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18natearth_s_inverse5PJ_XYP8PJconsts, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18natearth_s_forward5PJ_LPP8PJconsts, ptr %6, align 8, !tbaa !38
  br label %16

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z6pj_newv()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZL12des_natearth, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i32 1, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 380
  store i32 4, ptr %14, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i32 1, ptr %15, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %7, %10, %3
  %17 = phi ptr [ %0, %3 ], [ %8, %10 ], [ null, %7 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z37pj_projection_specific_setup_natearthP8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 120), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18natearth_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18natearth_s_forward5PJ_LPP8PJconsts, ptr %4, align 8, !tbaa !38
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL18natearth_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = fcmp ogt double %1, 0x3FF6C2268FB400DA
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = fcmp olt double %1, 0xBFF6C2268FB400DA
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %3, %5, %7
  %9 = phi double [ 0xBFF6C2268FB400DA, %7 ], [ %1, %5 ], [ 0x3FF6C2268FB400DA, %3 ]
  %10 = fneg double %9
  br label %14

11:                                               ; preds = %14
  %12 = add nsw i32 %15, -1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %32, label %14, !llvm.loop !44

14:                                               ; preds = %8, %11
  %15 = phi i32 [ 100, %8 ], [ %12, %11 ]
  %16 = phi double [ %9, %8 ], [ %29, %11 ]
  %17 = fmul double %16, %16
  %18 = fmul double %17, %17
  %19 = tail call double @llvm.fmuladd.f64(double %17, double 2.887400e-02, double -4.447500e-02)
  %20 = tail call double @llvm.fmuladd.f64(double %18, double -5.916000e-03, double %19)
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %20, double 1.508500e-02)
  %22 = tail call double @llvm.fmuladd.f64(double %17, double %21, double 0x3FF01D99029AE4F3)
  %23 = tail call double @llvm.fmuladd.f64(double %16, double %22, double %10)
  %24 = tail call double @llvm.fmuladd.f64(double %17, double 2.598660e-01, double -3.113250e-01)
  %25 = tail call double @llvm.fmuladd.f64(double %18, double 0xBFB0A8D21BC126A7, double %24)
  %26 = tail call double @llvm.fmuladd.f64(double %18, double %25, double 4.525500e-02)
  %27 = tail call double @llvm.fmuladd.f64(double %17, double %26, double 0x3FF01D99029AE4F3)
  %28 = fdiv double %23, %27
  %29 = fsub double %16, %28
  %30 = tail call double @llvm.fabs.f64(double %28)
  %31 = fcmp olt double %30, 0x3DA5FD7FE1796495
  br i1 %31, label %34, label %11

32:                                               ; preds = %11
  %33 = load ptr, ptr %2, align 8, !tbaa !46
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %33, i32 noundef 2050)
  br label %34

34:                                               ; preds = %14, %32
  %35 = fmul double %29, %29
  %36 = fmul double %35, %35
  %37 = fmul double %35, %36
  %38 = tail call double @llvm.fmuladd.f64(double %35, double -1.529000e-03, double 3.971000e-03)
  %39 = tail call double @llvm.fmuladd.f64(double %37, double %38, double -1.379100e-02)
  %40 = tail call double @llvm.fmuladd.f64(double %35, double %39, double -1.319790e-01)
  %41 = tail call double @llvm.fmuladd.f64(double %35, double %40, double 8.707000e-01)
  %42 = fdiv double %0, %41
  %43 = insertvalue { double, double } poison, double %42, 0
  %44 = insertvalue { double, double } %43, double %29, 1
  ret { double, double } %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal { double, double } @_ZL18natearth_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = fmul double %1, %1
  %5 = fmul double %4, %4
  %6 = fmul double %4, %5
  %7 = tail call double @llvm.fmuladd.f64(double %4, double -1.529000e-03, double 3.971000e-03)
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %7, double -1.379100e-02)
  %9 = tail call double @llvm.fmuladd.f64(double %4, double %8, double -1.319790e-01)
  %10 = tail call double @llvm.fmuladd.f64(double %4, double %9, double 8.707000e-01)
  %11 = fmul double %0, %10
  %12 = tail call double @llvm.fmuladd.f64(double %4, double 2.887400e-02, double -4.447500e-02)
  %13 = tail call double @llvm.fmuladd.f64(double %5, double -5.916000e-03, double %12)
  %14 = tail call double @llvm.fmuladd.f64(double %5, double %13, double 1.508500e-02)
  %15 = tail call double @llvm.fmuladd.f64(double %4, double %14, double 0x3FF01D99029AE4F3)
  %16 = fmul double %1, %15
  %17 = insertvalue { double, double } poison, double %11, 0
  %18 = insertvalue { double, double } %17, double %16, 1
  ret { double, double } %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !15, i64 216}
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
!37 = !{!5, !7, i64 112}
!38 = !{!5, !7, i64 104}
!39 = !{!5, !10, i64 8}
!40 = !{!5, !10, i64 16}
!41 = !{!5, !14, i64 360}
!42 = !{!5, !16, i64 380}
!43 = !{!5, !16, i64 384}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!5, !6, i64 0}
