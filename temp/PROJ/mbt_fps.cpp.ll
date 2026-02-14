; ModuleID = '/home/mitch/Documents/PROJ/src/projections/mbt_fps.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/mbt_fps.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL11des_mbt_fps = internal constant [48 x i8] c"McBryde-Thomas Flat-Pole Sine (No. 2)\0A\09Cyl, Sph\00", align 16
@pj_s_mbt_fps = hidden local_unnamed_addr constant ptr @_ZL11des_mbt_fps, align 8
@.str = private unnamed_addr constant [8 x i8] c"mbt_fps\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_mbt_fps(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17mbt_fps_s_inverse5PJ_XYP8PJconsts, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17mbt_fps_s_forward5PJ_LPP8PJconsts, ptr %6, align 8, !tbaa !38
  br label %16

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z6pj_newv()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZL11des_mbt_fps, ptr %12, align 8, !tbaa !40
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_mbt_fpsP8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 120), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17mbt_fps_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17mbt_fps_s_forward5PJ_LPP8PJconsts, ptr %4, align 8, !tbaa !38
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL17mbt_fps_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = fdiv double %1, 1.444920e+00
  %6 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %4, double noundef %5)
  %7 = fmul double %6, 1.365090e+00
  %8 = tail call double @cos(double noundef %7) #6, !tbaa !45
  %9 = fmul double %8, 3.000000e+00
  %10 = tail call double @cos(double noundef %6) #6, !tbaa !45
  %11 = fdiv double %9, %10
  %12 = fadd double %11, 1.000000e+00
  %13 = fmul double %12, 2.224800e-01
  %14 = fdiv double %0, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = tail call double @sin(double noundef %6) #6, !tbaa !45
  %17 = tail call double @sin(double noundef %7) #6, !tbaa !45
  %18 = tail call double @llvm.fmuladd.f64(double %16, double 4.550300e-01, double %17)
  %19 = fdiv double %18, 1.415460e+00
  %20 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %15, double noundef %19)
  %21 = insertvalue { double, double } poison, double %14, 0
  %22 = insertvalue { double, double } %21, double %20, 1
  ret { double, double } %22
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable
define internal { double, double } @_ZL17mbt_fps_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = tail call double @sin(double noundef %1) #6, !tbaa !45
  %5 = fmul double %4, 1.415460e+00
  %6 = fdiv double %1, 1.365090e+00
  %7 = tail call double @sin(double noundef %6) #6, !tbaa !45
  %8 = tail call double @sin(double noundef %1) #6, !tbaa !45
  %9 = tail call double @llvm.fmuladd.f64(double %7, double 4.550300e-01, double %8)
  %10 = fsub double %9, %5
  %11 = tail call double @cos(double noundef %6) #6, !tbaa !45
  %12 = tail call double @cos(double noundef %1) #6, !tbaa !45
  %13 = tail call double @llvm.fmuladd.f64(double %11, double 0x3FD5555555555555, double %12)
  %14 = fdiv double %10, %13
  %15 = fsub double %1, %14
  %16 = tail call double @llvm.fabs.f64(double %14)
  %17 = fcmp uge double %16, 0x3E7AD7F29ABCAF48
  br i1 %17, label %18, label %133

18:                                               ; preds = %3
  %19 = fdiv double %15, 1.365090e+00
  %20 = tail call double @sin(double noundef %19) #6, !tbaa !45
  %21 = tail call double @sin(double noundef %15) #6, !tbaa !45
  %22 = tail call double @llvm.fmuladd.f64(double %20, double 4.550300e-01, double %21)
  %23 = fsub double %22, %5
  %24 = tail call double @cos(double noundef %19) #6, !tbaa !45
  %25 = tail call double @cos(double noundef %15) #6, !tbaa !45
  %26 = tail call double @llvm.fmuladd.f64(double %24, double 0x3FD5555555555555, double %25)
  %27 = fdiv double %23, %26
  %28 = fsub double %15, %27
  %29 = tail call double @llvm.fabs.f64(double %27)
  %30 = fcmp uge double %29, 0x3E7AD7F29ABCAF48
  br i1 %30, label %31, label %133

31:                                               ; preds = %18
  %32 = fdiv double %28, 1.365090e+00
  %33 = tail call double @sin(double noundef %32) #6, !tbaa !45
  %34 = tail call double @sin(double noundef %28) #6, !tbaa !45
  %35 = tail call double @llvm.fmuladd.f64(double %33, double 4.550300e-01, double %34)
  %36 = fsub double %35, %5
  %37 = tail call double @cos(double noundef %32) #6, !tbaa !45
  %38 = tail call double @cos(double noundef %28) #6, !tbaa !45
  %39 = tail call double @llvm.fmuladd.f64(double %37, double 0x3FD5555555555555, double %38)
  %40 = fdiv double %36, %39
  %41 = fsub double %28, %40
  %42 = tail call double @llvm.fabs.f64(double %40)
  %43 = fcmp uge double %42, 0x3E7AD7F29ABCAF48
  br i1 %43, label %44, label %133

44:                                               ; preds = %31
  %45 = fdiv double %41, 1.365090e+00
  %46 = tail call double @sin(double noundef %45) #6, !tbaa !45
  %47 = tail call double @sin(double noundef %41) #6, !tbaa !45
  %48 = tail call double @llvm.fmuladd.f64(double %46, double 4.550300e-01, double %47)
  %49 = fsub double %48, %5
  %50 = tail call double @cos(double noundef %45) #6, !tbaa !45
  %51 = tail call double @cos(double noundef %41) #6, !tbaa !45
  %52 = tail call double @llvm.fmuladd.f64(double %50, double 0x3FD5555555555555, double %51)
  %53 = fdiv double %49, %52
  %54 = fsub double %41, %53
  %55 = tail call double @llvm.fabs.f64(double %53)
  %56 = fcmp uge double %55, 0x3E7AD7F29ABCAF48
  br i1 %56, label %57, label %133

57:                                               ; preds = %44
  %58 = fdiv double %54, 1.365090e+00
  %59 = tail call double @sin(double noundef %58) #6, !tbaa !45
  %60 = tail call double @sin(double noundef %54) #6, !tbaa !45
  %61 = tail call double @llvm.fmuladd.f64(double %59, double 4.550300e-01, double %60)
  %62 = fsub double %61, %5
  %63 = tail call double @cos(double noundef %58) #6, !tbaa !45
  %64 = tail call double @cos(double noundef %54) #6, !tbaa !45
  %65 = tail call double @llvm.fmuladd.f64(double %63, double 0x3FD5555555555555, double %64)
  %66 = fdiv double %62, %65
  %67 = fsub double %54, %66
  %68 = tail call double @llvm.fabs.f64(double %66)
  %69 = fcmp uge double %68, 0x3E7AD7F29ABCAF48
  br i1 %69, label %70, label %133

70:                                               ; preds = %57
  %71 = fdiv double %67, 1.365090e+00
  %72 = tail call double @sin(double noundef %71) #6, !tbaa !45
  %73 = tail call double @sin(double noundef %67) #6, !tbaa !45
  %74 = tail call double @llvm.fmuladd.f64(double %72, double 4.550300e-01, double %73)
  %75 = fsub double %74, %5
  %76 = tail call double @cos(double noundef %71) #6, !tbaa !45
  %77 = tail call double @cos(double noundef %67) #6, !tbaa !45
  %78 = tail call double @llvm.fmuladd.f64(double %76, double 0x3FD5555555555555, double %77)
  %79 = fdiv double %75, %78
  %80 = fsub double %67, %79
  %81 = tail call double @llvm.fabs.f64(double %79)
  %82 = fcmp uge double %81, 0x3E7AD7F29ABCAF48
  br i1 %82, label %83, label %133

83:                                               ; preds = %70
  %84 = fdiv double %80, 1.365090e+00
  %85 = tail call double @sin(double noundef %84) #6, !tbaa !45
  %86 = tail call double @sin(double noundef %80) #6, !tbaa !45
  %87 = tail call double @llvm.fmuladd.f64(double %85, double 4.550300e-01, double %86)
  %88 = fsub double %87, %5
  %89 = tail call double @cos(double noundef %84) #6, !tbaa !45
  %90 = tail call double @cos(double noundef %80) #6, !tbaa !45
  %91 = tail call double @llvm.fmuladd.f64(double %89, double 0x3FD5555555555555, double %90)
  %92 = fdiv double %88, %91
  %93 = fsub double %80, %92
  %94 = tail call double @llvm.fabs.f64(double %92)
  %95 = fcmp uge double %94, 0x3E7AD7F29ABCAF48
  br i1 %95, label %96, label %133

96:                                               ; preds = %83
  %97 = fdiv double %93, 1.365090e+00
  %98 = tail call double @sin(double noundef %97) #6, !tbaa !45
  %99 = tail call double @sin(double noundef %93) #6, !tbaa !45
  %100 = tail call double @llvm.fmuladd.f64(double %98, double 4.550300e-01, double %99)
  %101 = fsub double %100, %5
  %102 = tail call double @cos(double noundef %97) #6, !tbaa !45
  %103 = tail call double @cos(double noundef %93) #6, !tbaa !45
  %104 = tail call double @llvm.fmuladd.f64(double %102, double 0x3FD5555555555555, double %103)
  %105 = fdiv double %101, %104
  %106 = fsub double %93, %105
  %107 = tail call double @llvm.fabs.f64(double %105)
  %108 = fcmp uge double %107, 0x3E7AD7F29ABCAF48
  br i1 %108, label %109, label %133

109:                                              ; preds = %96
  %110 = fdiv double %106, 1.365090e+00
  %111 = tail call double @sin(double noundef %110) #6, !tbaa !45
  %112 = tail call double @sin(double noundef %106) #6, !tbaa !45
  %113 = tail call double @llvm.fmuladd.f64(double %111, double 4.550300e-01, double %112)
  %114 = fsub double %113, %5
  %115 = tail call double @cos(double noundef %110) #6, !tbaa !45
  %116 = tail call double @cos(double noundef %106) #6, !tbaa !45
  %117 = tail call double @llvm.fmuladd.f64(double %115, double 0x3FD5555555555555, double %116)
  %118 = fdiv double %114, %117
  %119 = fsub double %106, %118
  %120 = tail call double @llvm.fabs.f64(double %118)
  %121 = fcmp uge double %120, 0x3E7AD7F29ABCAF48
  br i1 %121, label %122, label %133

122:                                              ; preds = %109
  %123 = fdiv double %119, 1.365090e+00
  %124 = tail call double @sin(double noundef %123) #6, !tbaa !45
  %125 = tail call double @sin(double noundef %119) #6, !tbaa !45
  %126 = tail call double @llvm.fmuladd.f64(double %124, double 4.550300e-01, double %125)
  %127 = fsub double %126, %5
  %128 = tail call double @cos(double noundef %123) #6, !tbaa !45
  %129 = tail call double @cos(double noundef %119) #6, !tbaa !45
  %130 = tail call double @llvm.fmuladd.f64(double %128, double 0x3FD5555555555555, double %129)
  %131 = fdiv double %127, %130
  %132 = fsub double %119, %131
  br label %133

133:                                              ; preds = %122, %109, %96, %83, %70, %57, %44, %31, %18, %3
  %134 = phi double [ %15, %3 ], [ %28, %18 ], [ %41, %31 ], [ %54, %44 ], [ %67, %57 ], [ %80, %70 ], [ %93, %83 ], [ %106, %96 ], [ %119, %109 ], [ %132, %122 ]
  %135 = fdiv double %134, 1.365090e+00
  %136 = fmul double %0, 2.224800e-01
  %137 = tail call double @cos(double noundef %134) #6, !tbaa !45
  %138 = fmul double %137, 3.000000e+00
  %139 = tail call double @cos(double noundef %135) #6, !tbaa !45
  %140 = fdiv double %138, %139
  %141 = fadd double %140, 1.000000e+00
  %142 = fmul double %136, %141
  %143 = tail call double @sin(double noundef %135) #6, !tbaa !45
  %144 = fmul double %143, 1.444920e+00
  %145 = insertvalue { double, double } poison, double %142, 0
  %146 = insertvalue { double, double } %145, double %144, 1
  ret { double, double } %146
}

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!44 = !{!5, !6, i64 0}
!45 = !{!14, !14, i64 0}
