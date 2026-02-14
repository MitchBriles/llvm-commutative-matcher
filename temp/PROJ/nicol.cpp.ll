; ModuleID = '/home/mitch/Documents/PROJ/src/projections/nicol.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/nicol.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_nicol = internal constant [36 x i8] c"Nicolosi Globular\0A\09Misc Sph, no inv\00", align 16
@pj_s_nicol = hidden local_unnamed_addr constant ptr @_ZL9des_nicol, align 8
@.str = private unnamed_addr constant [6 x i8] c"nicol\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_nicol(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15nicol_s_forward5PJ_LPP8PJconsts, ptr %5, align 8, !tbaa !37
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZL9des_nicol, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i32 1, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 380
  store i32 4, ptr %13, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 1, ptr %14, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %6, %9, %3
  %16 = phi ptr [ %0, %3 ], [ %7, %9 ], [ null, %6 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_nicolP8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 112), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15nicol_s_forward5PJ_LPP8PJconsts, ptr %3, align 8, !tbaa !37
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable
define internal { double, double } @_ZL15nicol_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp olt double %4, 1.000000e-10
  br i1 %5, label %67, label %6

6:                                                ; preds = %3
  %7 = tail call double @llvm.fabs.f64(double %1)
  %8 = fcmp olt double %7, 1.000000e-10
  br i1 %8, label %67, label %9

9:                                                ; preds = %6
  %10 = fadd double %4, 0xBFF921FB54442D18
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp olt double %11, 1.000000e-10
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call double @cos(double noundef %1) #7, !tbaa !43
  %15 = fmul double %0, %14
  %16 = tail call double @sin(double noundef %1) #7, !tbaa !43
  %17 = fmul double %16, 0x3FF921FB54442D18
  br label %67

18:                                               ; preds = %9
  %19 = fadd double %7, 0xBFF921FB54442D18
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp olt double %20, 1.000000e-10
  br i1 %21, label %67, label %22

22:                                               ; preds = %18
  %23 = fdiv double 0x3FF921FB54442D18, %0
  %24 = fdiv double %0, 0x3FF921FB54442D18
  %25 = fsub double %23, %24
  %26 = fdiv double %1, 0x3FF921FB54442D18
  %27 = fneg double %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %26, double 1.000000e+00)
  %29 = tail call double @sin(double noundef %1) #7, !tbaa !43
  %30 = fsub double %29, %26
  %31 = fdiv double %28, %30
  %32 = fdiv double %25, %31
  %33 = fmul double %32, %32
  %34 = fmul double %25, %29
  %35 = fdiv double %34, %31
  %36 = tail call double @llvm.fmuladd.f64(double %25, double -5.000000e-01, double %35)
  %37 = fadd double %33, 1.000000e+00
  %38 = fdiv double %36, %37
  %39 = fdiv double %29, %33
  %40 = tail call double @llvm.fmuladd.f64(double %31, double 5.000000e-01, double %39)
  %41 = fdiv double 1.000000e+00, %33
  %42 = fadd double %41, 1.000000e+00
  %43 = fdiv double %40, %42
  %44 = tail call double @cos(double noundef %1) #7, !tbaa !43
  %45 = fmul double %44, %44
  %46 = fdiv double %45, %37
  %47 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %46)
  %48 = tail call double @llvm.sqrt.f64(double %47)
  %49 = fcmp olt double %0, 0.000000e+00
  %50 = fneg double %48
  %51 = select i1 %49, double %50, double %48
  %52 = fadd double %38, %51
  %53 = fmul double %52, 0x3FF921FB54442D18
  %54 = fmul double %29, %29
  %55 = fdiv double %54, %33
  %56 = tail call double @llvm.fmuladd.f64(double %31, double %29, double %55)
  %57 = fadd double %56, -1.000000e+00
  %58 = fneg double %57
  %59 = fdiv double %58, %42
  %60 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %59)
  %61 = tail call double @sqrt(double noundef %60) #7, !tbaa !43
  %62 = fcmp olt double %1, 0.000000e+00
  %63 = fneg double %61
  %64 = select i1 %62, double %61, double %63
  %65 = fadd double %64, %43
  %66 = fmul double %65, 0x3FF921FB54442D18
  br label %67

67:                                               ; preds = %18, %6, %3, %22, %13
  %68 = phi double [ %17, %13 ], [ %66, %22 ], [ %1, %3 ], [ 0.000000e+00, %6 ], [ %1, %18 ]
  %69 = phi double [ %15, %13 ], [ %53, %22 ], [ 0.000000e+00, %3 ], [ %0, %6 ], [ 0.000000e+00, %18 ]
  %70 = insertvalue { double, double } poison, double %69, 0
  %71 = insertvalue { double, double } %70, double %68, 1
  ret { double, double } %71
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!37 = !{!5, !7, i64 104}
!38 = !{!5, !10, i64 8}
!39 = !{!5, !10, i64 16}
!40 = !{!5, !14, i64 360}
!41 = !{!5, !16, i64 380}
!42 = !{!5, !16, i64 384}
!43 = !{!14, !14, i64 0}
