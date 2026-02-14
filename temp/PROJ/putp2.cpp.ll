; ModuleID = '/home/mitch/Documents/PROJ/src/projections/putp2.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/putp2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_putp2 = internal constant [22 x i8] c"Putnins P2\0A\09PCyl, Sph\00", align 16
@pj_s_putp2 = hidden local_unnamed_addr constant ptr @_ZL9des_putp2, align 8
@.str = private unnamed_addr constant [6 x i8] c"putp2\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_putp2(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15putp2_s_inverse5PJ_XYP8PJconsts, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15putp2_s_forward5PJ_LPP8PJconsts, ptr %6, align 8, !tbaa !38
  br label %16

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z6pj_newv()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZL9des_putp2, ptr %12, align 8, !tbaa !40
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_putp2P8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 120), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15putp2_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15putp2_s_forward5PJ_LPP8PJconsts, ptr %4, align 8, !tbaa !38
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15putp2_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = fdiv double %1, 1.718480e+00
  %6 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %4, double noundef %5)
  %7 = tail call double @cos(double noundef %6) #6, !tbaa !45
  %8 = fadd double %7, -5.000000e-01
  %9 = fmul double %8, 1.894900e+00
  %10 = fdiv double %0, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = tail call double @sin(double noundef %6) #6, !tbaa !45
  %13 = fadd double %7, -1.000000e+00
  %14 = tail call double @llvm.fmuladd.f64(double %12, double %13, double %6)
  %15 = fdiv double %14, 0x3FE3A766FC2EC076
  %16 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %11, double noundef %15)
  %17 = insertvalue { double, double } poison, double %10, 0
  %18 = insertvalue { double, double } %17, double %16, 1
  ret { double, double } %18
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable
define internal { double, double } @_ZL15putp2_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = tail call double @sin(double noundef %1) #6, !tbaa !45
  %5 = fmul double %4, 0x3FE3A766FC2EC076
  %6 = fmul double %1, %1
  %7 = tail call double @llvm.fmuladd.f64(double %6, double 4.629200e-03, double 0x3F82A2C63E125F53)
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %7, double 6.157090e-01)
  %9 = fmul double %1, %8
  %10 = tail call double @cos(double noundef %9) #6, !tbaa !45
  %11 = tail call double @sin(double noundef %9) #6, !tbaa !45
  %12 = fadd double %10, -1.000000e+00
  %13 = tail call double @llvm.fmuladd.f64(double %11, double %12, double %9)
  %14 = fsub double %13, %5
  %15 = tail call double @llvm.fmuladd.f64(double %10, double %12, double 1.000000e+00)
  %16 = fneg double %11
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %11, double %15)
  %18 = fdiv double %14, %17
  %19 = fsub double %9, %18
  %20 = tail call double @llvm.fabs.f64(double %18)
  %21 = fcmp uge double %20, 1.000000e-10
  br i1 %21, label %22, label %142

22:                                               ; preds = %3
  %23 = tail call double @cos(double noundef %19) #6, !tbaa !45
  %24 = tail call double @sin(double noundef %19) #6, !tbaa !45
  %25 = fadd double %23, -1.000000e+00
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %25, double %19)
  %27 = fsub double %26, %5
  %28 = tail call double @llvm.fmuladd.f64(double %23, double %25, double 1.000000e+00)
  %29 = fneg double %24
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %24, double %28)
  %31 = fdiv double %27, %30
  %32 = fsub double %19, %31
  %33 = tail call double @llvm.fabs.f64(double %31)
  %34 = fcmp uge double %33, 1.000000e-10
  br i1 %34, label %35, label %142

35:                                               ; preds = %22
  %36 = tail call double @cos(double noundef %32) #6, !tbaa !45
  %37 = tail call double @sin(double noundef %32) #6, !tbaa !45
  %38 = fadd double %36, -1.000000e+00
  %39 = tail call double @llvm.fmuladd.f64(double %37, double %38, double %32)
  %40 = fsub double %39, %5
  %41 = tail call double @llvm.fmuladd.f64(double %36, double %38, double 1.000000e+00)
  %42 = fneg double %37
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %37, double %41)
  %44 = fdiv double %40, %43
  %45 = fsub double %32, %44
  %46 = tail call double @llvm.fabs.f64(double %44)
  %47 = fcmp uge double %46, 1.000000e-10
  br i1 %47, label %48, label %142

48:                                               ; preds = %35
  %49 = tail call double @cos(double noundef %45) #6, !tbaa !45
  %50 = tail call double @sin(double noundef %45) #6, !tbaa !45
  %51 = fadd double %49, -1.000000e+00
  %52 = tail call double @llvm.fmuladd.f64(double %50, double %51, double %45)
  %53 = fsub double %52, %5
  %54 = tail call double @llvm.fmuladd.f64(double %49, double %51, double 1.000000e+00)
  %55 = fneg double %50
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %50, double %54)
  %57 = fdiv double %53, %56
  %58 = fsub double %45, %57
  %59 = tail call double @llvm.fabs.f64(double %57)
  %60 = fcmp uge double %59, 1.000000e-10
  br i1 %60, label %61, label %142

61:                                               ; preds = %48
  %62 = tail call double @cos(double noundef %58) #6, !tbaa !45
  %63 = tail call double @sin(double noundef %58) #6, !tbaa !45
  %64 = fadd double %62, -1.000000e+00
  %65 = tail call double @llvm.fmuladd.f64(double %63, double %64, double %58)
  %66 = fsub double %65, %5
  %67 = tail call double @llvm.fmuladd.f64(double %62, double %64, double 1.000000e+00)
  %68 = fneg double %63
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %63, double %67)
  %70 = fdiv double %66, %69
  %71 = fsub double %58, %70
  %72 = tail call double @llvm.fabs.f64(double %70)
  %73 = fcmp uge double %72, 1.000000e-10
  br i1 %73, label %74, label %142

74:                                               ; preds = %61
  %75 = tail call double @cos(double noundef %71) #6, !tbaa !45
  %76 = tail call double @sin(double noundef %71) #6, !tbaa !45
  %77 = fadd double %75, -1.000000e+00
  %78 = tail call double @llvm.fmuladd.f64(double %76, double %77, double %71)
  %79 = fsub double %78, %5
  %80 = tail call double @llvm.fmuladd.f64(double %75, double %77, double 1.000000e+00)
  %81 = fneg double %76
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %76, double %80)
  %83 = fdiv double %79, %82
  %84 = fsub double %71, %83
  %85 = tail call double @llvm.fabs.f64(double %83)
  %86 = fcmp uge double %85, 1.000000e-10
  br i1 %86, label %87, label %142

87:                                               ; preds = %74
  %88 = tail call double @cos(double noundef %84) #6, !tbaa !45
  %89 = tail call double @sin(double noundef %84) #6, !tbaa !45
  %90 = fadd double %88, -1.000000e+00
  %91 = tail call double @llvm.fmuladd.f64(double %89, double %90, double %84)
  %92 = fsub double %91, %5
  %93 = tail call double @llvm.fmuladd.f64(double %88, double %90, double 1.000000e+00)
  %94 = fneg double %89
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %89, double %93)
  %96 = fdiv double %92, %95
  %97 = fsub double %84, %96
  %98 = tail call double @llvm.fabs.f64(double %96)
  %99 = fcmp uge double %98, 1.000000e-10
  br i1 %99, label %100, label %142

100:                                              ; preds = %87
  %101 = tail call double @cos(double noundef %97) #6, !tbaa !45
  %102 = tail call double @sin(double noundef %97) #6, !tbaa !45
  %103 = fadd double %101, -1.000000e+00
  %104 = tail call double @llvm.fmuladd.f64(double %102, double %103, double %97)
  %105 = fsub double %104, %5
  %106 = tail call double @llvm.fmuladd.f64(double %101, double %103, double 1.000000e+00)
  %107 = fneg double %102
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %102, double %106)
  %109 = fdiv double %105, %108
  %110 = fsub double %97, %109
  %111 = tail call double @llvm.fabs.f64(double %109)
  %112 = fcmp uge double %111, 1.000000e-10
  br i1 %112, label %113, label %142

113:                                              ; preds = %100
  %114 = tail call double @cos(double noundef %110) #6, !tbaa !45
  %115 = tail call double @sin(double noundef %110) #6, !tbaa !45
  %116 = fadd double %114, -1.000000e+00
  %117 = tail call double @llvm.fmuladd.f64(double %115, double %116, double %110)
  %118 = fsub double %117, %5
  %119 = tail call double @llvm.fmuladd.f64(double %114, double %116, double 1.000000e+00)
  %120 = fneg double %115
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %115, double %119)
  %122 = fdiv double %118, %121
  %123 = fsub double %110, %122
  %124 = tail call double @llvm.fabs.f64(double %122)
  %125 = fcmp uge double %124, 1.000000e-10
  br i1 %125, label %126, label %142

126:                                              ; preds = %113
  %127 = tail call double @cos(double noundef %123) #6, !tbaa !45
  %128 = tail call double @sin(double noundef %123) #6, !tbaa !45
  %129 = fadd double %127, -1.000000e+00
  %130 = tail call double @llvm.fmuladd.f64(double %128, double %129, double %123)
  %131 = fsub double %130, %5
  %132 = tail call double @llvm.fmuladd.f64(double %127, double %129, double 1.000000e+00)
  %133 = fneg double %128
  %134 = tail call double @llvm.fmuladd.f64(double %133, double %128, double %132)
  %135 = fdiv double %131, %134
  %136 = fsub double %123, %135
  %137 = tail call double @llvm.fabs.f64(double %135)
  %138 = fcmp uge double %137, 1.000000e-10
  br i1 %138, label %139, label %142

139:                                              ; preds = %126
  %140 = fcmp olt double %136, 0.000000e+00
  %141 = select i1 %140, double 0xBFF0C152382D7365, double 0x3FF0C152382D7365
  br label %142

142:                                              ; preds = %126, %113, %100, %87, %74, %61, %48, %35, %22, %3, %139
  %143 = phi double [ %141, %139 ], [ %136, %126 ], [ %123, %113 ], [ %110, %100 ], [ %97, %87 ], [ %84, %74 ], [ %71, %61 ], [ %58, %48 ], [ %45, %35 ], [ %32, %22 ], [ %19, %3 ]
  %144 = fmul double %0, 1.894900e+00
  %145 = tail call double @cos(double noundef %143) #6, !tbaa !45
  %146 = fadd double %145, -5.000000e-01
  %147 = fmul double %144, %146
  %148 = tail call double @sin(double noundef %143) #6, !tbaa !45
  %149 = fmul double %148, 1.718480e+00
  %150 = insertvalue { double, double } poison, double %147, 0
  %151 = insertvalue { double, double } %150, double %149, 1
  ret { double, double } %151
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
