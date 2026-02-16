; ModuleID = 'temp/PROJ/nell_h.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/nell_h.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_nell_h = internal constant [23 x i8] c"Nell-Hammer\0A\09PCyl, Sph\00", align 16
@pj_s_nell_h = hidden local_unnamed_addr constant ptr @_ZL10des_nell_h, align 8
@.str = private unnamed_addr constant [7 x i8] c"nell_h\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_nell_h(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16nell_h_s_inverse5PJ_XYP8PJconsts, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16nell_h_s_forward5PJ_LPP8PJconsts, ptr %6, align 8, !tbaa !38
  br label %16

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z6pj_newv()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZL10des_nell_h, ptr %12, align 8, !tbaa !40
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_nell_hP8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 120), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16nell_h_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16nell_h_s_forward5PJ_LPP8PJconsts, ptr %4, align 8, !tbaa !38
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable
define internal { double, double } @_ZL16nell_h_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = fmul double %1, 5.000000e-01
  %5 = fsub double 0.000000e+00, %4
  %6 = fmul double %5, 2.000000e+00
  %7 = fsub double 0.000000e+00, %6
  %8 = tail call double @llvm.fabs.f64(double %6)
  %9 = fcmp olt double %8, 0x3E7AD7F29ABCAF48
  br i1 %9, label %118, label %10

10:                                               ; preds = %3
  %11 = fmul double %7, 5.000000e-01
  %12 = tail call double @cos(double noundef %11) #6, !tbaa !44
  %13 = tail call double @tan(double noundef %11) #6, !tbaa !44
  %14 = fsub double %7, %13
  %15 = fsub double %14, %4
  %16 = fmul double %12, %12
  %17 = fdiv double 5.000000e-01, %16
  %18 = fsub double 1.000000e+00, %17
  %19 = fdiv double %15, %18
  %20 = fsub double %7, %19
  %21 = tail call double @llvm.fabs.f64(double %19)
  %22 = fcmp olt double %21, 0x3E7AD7F29ABCAF48
  br i1 %22, label %118, label %23

23:                                               ; preds = %10
  %24 = fmul double %20, 5.000000e-01
  %25 = tail call double @cos(double noundef %24) #6, !tbaa !44
  %26 = tail call double @tan(double noundef %24) #6, !tbaa !44
  %27 = fsub double %20, %26
  %28 = fsub double %27, %4
  %29 = fmul double %25, %25
  %30 = fdiv double 5.000000e-01, %29
  %31 = fsub double 1.000000e+00, %30
  %32 = fdiv double %28, %31
  %33 = fsub double %20, %32
  %34 = tail call double @llvm.fabs.f64(double %32)
  %35 = fcmp olt double %34, 0x3E7AD7F29ABCAF48
  br i1 %35, label %118, label %36

36:                                               ; preds = %23
  %37 = fmul double %33, 5.000000e-01
  %38 = tail call double @cos(double noundef %37) #6, !tbaa !44
  %39 = tail call double @tan(double noundef %37) #6, !tbaa !44
  %40 = fsub double %33, %39
  %41 = fsub double %40, %4
  %42 = fmul double %38, %38
  %43 = fdiv double 5.000000e-01, %42
  %44 = fsub double 1.000000e+00, %43
  %45 = fdiv double %41, %44
  %46 = fsub double %33, %45
  %47 = tail call double @llvm.fabs.f64(double %45)
  %48 = fcmp olt double %47, 0x3E7AD7F29ABCAF48
  br i1 %48, label %118, label %49

49:                                               ; preds = %36
  %50 = fmul double %46, 5.000000e-01
  %51 = tail call double @cos(double noundef %50) #6, !tbaa !44
  %52 = tail call double @tan(double noundef %50) #6, !tbaa !44
  %53 = fsub double %46, %52
  %54 = fsub double %53, %4
  %55 = fmul double %51, %51
  %56 = fdiv double 5.000000e-01, %55
  %57 = fsub double 1.000000e+00, %56
  %58 = fdiv double %54, %57
  %59 = fsub double %46, %58
  %60 = tail call double @llvm.fabs.f64(double %58)
  %61 = fcmp olt double %60, 0x3E7AD7F29ABCAF48
  br i1 %61, label %118, label %62

62:                                               ; preds = %49
  %63 = fmul double %59, 5.000000e-01
  %64 = tail call double @cos(double noundef %63) #6, !tbaa !44
  %65 = tail call double @tan(double noundef %63) #6, !tbaa !44
  %66 = fsub double %59, %65
  %67 = fsub double %66, %4
  %68 = fmul double %64, %64
  %69 = fdiv double 5.000000e-01, %68
  %70 = fsub double 1.000000e+00, %69
  %71 = fdiv double %67, %70
  %72 = fsub double %59, %71
  %73 = tail call double @llvm.fabs.f64(double %71)
  %74 = fcmp olt double %73, 0x3E7AD7F29ABCAF48
  br i1 %74, label %118, label %75

75:                                               ; preds = %62
  %76 = fmul double %72, 5.000000e-01
  %77 = tail call double @cos(double noundef %76) #6, !tbaa !44
  %78 = tail call double @tan(double noundef %76) #6, !tbaa !44
  %79 = fsub double %72, %78
  %80 = fsub double %79, %4
  %81 = fmul double %77, %77
  %82 = fdiv double 5.000000e-01, %81
  %83 = fsub double 1.000000e+00, %82
  %84 = fdiv double %80, %83
  %85 = fsub double %72, %84
  %86 = tail call double @llvm.fabs.f64(double %84)
  %87 = fcmp olt double %86, 0x3E7AD7F29ABCAF48
  br i1 %87, label %118, label %88

88:                                               ; preds = %75
  %89 = fmul double %85, 5.000000e-01
  %90 = tail call double @cos(double noundef %89) #6, !tbaa !44
  %91 = tail call double @tan(double noundef %89) #6, !tbaa !44
  %92 = fsub double %85, %91
  %93 = fsub double %92, %4
  %94 = fmul double %90, %90
  %95 = fdiv double 5.000000e-01, %94
  %96 = fsub double 1.000000e+00, %95
  %97 = fdiv double %93, %96
  %98 = fsub double %85, %97
  %99 = tail call double @llvm.fabs.f64(double %97)
  %100 = fcmp olt double %99, 0x3E7AD7F29ABCAF48
  br i1 %100, label %118, label %101

101:                                              ; preds = %88
  %102 = fmul double %98, 5.000000e-01
  %103 = tail call double @cos(double noundef %102) #6, !tbaa !44
  %104 = tail call double @tan(double noundef %102) #6, !tbaa !44
  %105 = fsub double %98, %104
  %106 = fsub double %105, %4
  %107 = fmul double %103, %103
  %108 = fdiv double 5.000000e-01, %107
  %109 = fsub double 1.000000e+00, %108
  %110 = fdiv double %106, %109
  %111 = fsub double %98, %110
  %112 = tail call double @llvm.fabs.f64(double %110)
  %113 = fcmp olt double %112, 0x3E7AD7F29ABCAF48
  br i1 %113, label %118, label %114

114:                                              ; preds = %101
  %115 = fcmp olt double %4, 0.000000e+00
  %116 = select i1 %115, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %117 = fmul double %0, 2.000000e+00
  br label %124

118:                                              ; preds = %101, %88, %75, %62, %49, %36, %23, %10, %3
  %119 = phi double [ %7, %3 ], [ %20, %10 ], [ %33, %23 ], [ %46, %36 ], [ %59, %49 ], [ %72, %62 ], [ %85, %75 ], [ %98, %88 ], [ %111, %101 ]
  %120 = fmul double %0, 2.000000e+00
  %121 = tail call double @cos(double noundef %119) #6, !tbaa !44
  %122 = fadd double %121, 1.000000e+00
  %123 = fdiv double %120, %122
  br label %124

124:                                              ; preds = %118, %114
  %125 = phi double [ %119, %118 ], [ %116, %114 ]
  %126 = phi double [ %123, %118 ], [ %117, %114 ]
  %127 = insertvalue { double, double } poison, double %126, 0
  %128 = insertvalue { double, double } %127, double %125, 1
  ret { double, double } %128
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable
define internal { double, double } @_ZL16nell_h_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = fmul double %0, 5.000000e-01
  %5 = tail call double @cos(double noundef %1) #6, !tbaa !44
  %6 = fadd double %5, 1.000000e+00
  %7 = fmul double %4, %6
  %8 = fmul double %1, 5.000000e-01
  %9 = tail call double @tan(double noundef %8) #6, !tbaa !44
  %10 = fsub double %1, %9
  %11 = fmul double %10, 2.000000e+00
  %12 = insertvalue { double, double } poison, double %7, 0
  %13 = insertvalue { double, double } %12, double %11, 1
  ret { double, double } %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

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
