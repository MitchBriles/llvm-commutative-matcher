; ModuleID = 'temp/PROJ/nell.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/nell.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_nell = internal constant [16 x i8] c"Nell\0A\09PCyl, Sph\00", align 16
@pj_s_nell = hidden local_unnamed_addr constant ptr @_ZL8des_nell, align 8
@.str = private unnamed_addr constant [5 x i8] c"nell\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_nell(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14nell_s_inverse5PJ_XYP8PJconsts, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14nell_s_forward5PJ_LPP8PJconsts, ptr %6, align 8, !tbaa !38
  br label %16

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z6pj_newv()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZL8des_nell, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i32 1, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 380
  store i32 4, ptr %14, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i32 1, ptr %15, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %10, %7, %3
  %17 = phi ptr [ %0, %3 ], [ %8, %10 ], [ null, %7 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_nellP8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 120), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14nell_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14nell_s_forward5PJ_LPP8PJconsts, ptr %4, align 8, !tbaa !38
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14nell_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = fmul double %0, 2.000000e+00
  %5 = tail call double @cos(double noundef %1) #6, !tbaa !44
  %6 = fadd double %5, 1.000000e+00
  %7 = fdiv double %4, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = tail call double @sin(double noundef %1) #6, !tbaa !44
  %10 = fadd double %1, %9
  %11 = fmul double %10, 5.000000e-01
  %12 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %8, double noundef %11)
  %13 = insertvalue { double, double } poison, double %7, 0
  %14 = insertvalue { double, double } %13, double %12, 1
  ret { double, double } %14
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable
define internal { double, double } @_ZL14nell_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = tail call double @sin(double noundef %1) #6, !tbaa !44
  %5 = fmul double %4, 2.000000e+00
  %6 = fmul double %1, %1
  %7 = tail call double @llvm.fmuladd.f64(double %6, double -1.141200e-02, double -9.353820e-02)
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %7, double 1.003710e+00)
  %9 = fmul double %1, %8
  %10 = tail call double @sin(double noundef %9) #6, !tbaa !44
  %11 = fadd double %9, %10
  %12 = fsub double %11, %5
  %13 = tail call double @cos(double noundef %9) #6, !tbaa !44
  %14 = fadd double %13, 1.000000e+00
  %15 = fdiv double %12, %14
  %16 = fsub double %9, %15
  %17 = tail call double @llvm.fabs.f64(double %15)
  %18 = fcmp olt double %17, 0x3E7AD7F29ABCAF48
  br i1 %18, label %107, label %19

19:                                               ; preds = %3
  %20 = tail call double @sin(double noundef %16) #6, !tbaa !44
  %21 = fadd double %16, %20
  %22 = fsub double %21, %5
  %23 = tail call double @cos(double noundef %16) #6, !tbaa !44
  %24 = fadd double %23, 1.000000e+00
  %25 = fdiv double %22, %24
  %26 = fsub double %16, %25
  %27 = tail call double @llvm.fabs.f64(double %25)
  %28 = fcmp olt double %27, 0x3E7AD7F29ABCAF48
  br i1 %28, label %107, label %29

29:                                               ; preds = %19
  %30 = tail call double @sin(double noundef %26) #6, !tbaa !44
  %31 = fadd double %26, %30
  %32 = fsub double %31, %5
  %33 = tail call double @cos(double noundef %26) #6, !tbaa !44
  %34 = fadd double %33, 1.000000e+00
  %35 = fdiv double %32, %34
  %36 = fsub double %26, %35
  %37 = tail call double @llvm.fabs.f64(double %35)
  %38 = fcmp olt double %37, 0x3E7AD7F29ABCAF48
  br i1 %38, label %107, label %39

39:                                               ; preds = %29
  %40 = tail call double @sin(double noundef %36) #6, !tbaa !44
  %41 = fadd double %36, %40
  %42 = fsub double %41, %5
  %43 = tail call double @cos(double noundef %36) #6, !tbaa !44
  %44 = fadd double %43, 1.000000e+00
  %45 = fdiv double %42, %44
  %46 = fsub double %36, %45
  %47 = tail call double @llvm.fabs.f64(double %45)
  %48 = fcmp olt double %47, 0x3E7AD7F29ABCAF48
  br i1 %48, label %107, label %49

49:                                               ; preds = %39
  %50 = tail call double @sin(double noundef %46) #6, !tbaa !44
  %51 = fadd double %46, %50
  %52 = fsub double %51, %5
  %53 = tail call double @cos(double noundef %46) #6, !tbaa !44
  %54 = fadd double %53, 1.000000e+00
  %55 = fdiv double %52, %54
  %56 = fsub double %46, %55
  %57 = tail call double @llvm.fabs.f64(double %55)
  %58 = fcmp olt double %57, 0x3E7AD7F29ABCAF48
  br i1 %58, label %107, label %59

59:                                               ; preds = %49
  %60 = tail call double @sin(double noundef %56) #6, !tbaa !44
  %61 = fadd double %56, %60
  %62 = fsub double %61, %5
  %63 = tail call double @cos(double noundef %56) #6, !tbaa !44
  %64 = fadd double %63, 1.000000e+00
  %65 = fdiv double %62, %64
  %66 = fsub double %56, %65
  %67 = tail call double @llvm.fabs.f64(double %65)
  %68 = fcmp olt double %67, 0x3E7AD7F29ABCAF48
  br i1 %68, label %107, label %69

69:                                               ; preds = %59
  %70 = tail call double @sin(double noundef %66) #6, !tbaa !44
  %71 = fadd double %66, %70
  %72 = fsub double %71, %5
  %73 = tail call double @cos(double noundef %66) #6, !tbaa !44
  %74 = fadd double %73, 1.000000e+00
  %75 = fdiv double %72, %74
  %76 = fsub double %66, %75
  %77 = tail call double @llvm.fabs.f64(double %75)
  %78 = fcmp olt double %77, 0x3E7AD7F29ABCAF48
  br i1 %78, label %107, label %79

79:                                               ; preds = %69
  %80 = tail call double @sin(double noundef %76) #6, !tbaa !44
  %81 = fadd double %76, %80
  %82 = fsub double %81, %5
  %83 = tail call double @cos(double noundef %76) #6, !tbaa !44
  %84 = fadd double %83, 1.000000e+00
  %85 = fdiv double %82, %84
  %86 = fsub double %76, %85
  %87 = tail call double @llvm.fabs.f64(double %85)
  %88 = fcmp olt double %87, 0x3E7AD7F29ABCAF48
  br i1 %88, label %107, label %89

89:                                               ; preds = %79
  %90 = tail call double @sin(double noundef %86) #6, !tbaa !44
  %91 = fadd double %86, %90
  %92 = fsub double %91, %5
  %93 = tail call double @cos(double noundef %86) #6, !tbaa !44
  %94 = fadd double %93, 1.000000e+00
  %95 = fdiv double %92, %94
  %96 = fsub double %86, %95
  %97 = tail call double @llvm.fabs.f64(double %95)
  %98 = fcmp olt double %97, 0x3E7AD7F29ABCAF48
  br i1 %98, label %107, label %99

99:                                               ; preds = %89
  %100 = tail call double @sin(double noundef %96) #6, !tbaa !44
  %101 = fadd double %96, %100
  %102 = fsub double %101, %5
  %103 = tail call double @cos(double noundef %96) #6, !tbaa !44
  %104 = fadd double %103, 1.000000e+00
  %105 = fdiv double %102, %104
  %106 = fsub double %96, %105
  br label %107

107:                                              ; preds = %99, %89, %79, %69, %59, %49, %39, %29, %19, %3
  %108 = phi double [ %16, %3 ], [ %26, %19 ], [ %36, %29 ], [ %46, %39 ], [ %56, %49 ], [ %66, %59 ], [ %76, %69 ], [ %86, %79 ], [ %96, %89 ], [ %106, %99 ]
  %109 = fmul double %0, 5.000000e-01
  %110 = tail call double @cos(double noundef %108) #6, !tbaa !44
  %111 = fadd double %110, 1.000000e+00
  %112 = fmul double %109, %111
  %113 = insertvalue { double, double } poison, double %112, 0
  %114 = insertvalue { double, double } %113, double %108, 1
  ret { double, double } %114
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!44 = !{!14, !14, i64 0}
!45 = !{!5, !6, i64 0}
