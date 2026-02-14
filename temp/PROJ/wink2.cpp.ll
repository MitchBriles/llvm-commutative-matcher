; ModuleID = '/home/mitch/Documents/PROJ/src/projections/wink2.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/wink2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_wink2 = internal constant [29 x i8] c"Winkel II\0A\09PCyl, Sph\0A\09lat_1=\00", align 16
@pj_s_wink2 = hidden local_unnamed_addr constant ptr @_ZL9des_wink2, align 8
@.str = private unnamed_addr constant [6 x i8] c"wink2\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_wink2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %10, ptr noundef %12, ptr noundef nonnull @.str.1)
  %14 = bitcast i64 %13 to double
  %15 = tail call double @cos(double noundef %14) #7, !tbaa !39
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  store double %15, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15wink2_s_forward5PJ_LPP8PJconsts, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15wink2_s_inverse5PJ_XYP8PJconsts, ptr %19, align 8, !tbaa !44
  br label %29

20:                                               ; preds = %1
  %21 = tail call noundef ptr @_Z6pj_newv()
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @_ZL9des_wink2, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 360
  store i32 1, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 380
  store i32 4, ptr %27, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 384
  store i32 1, ptr %28, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %8, %6, %20, %23
  %30 = phi ptr [ %21, %23 ], [ null, %20 ], [ %7, %6 ], [ %0, %8 ]
  ret ptr %30
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_wink2P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = bitcast i64 %11 to double
  %13 = tail call double @cos(double noundef %12) #7, !tbaa !39
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  store double %13, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15wink2_s_forward5PJ_LPP8PJconsts, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15wink2_s_inverse5PJ_XYP8PJconsts, ptr %17, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %6, %4
  %19 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %19
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL15wink2_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = tail call double @sin(double noundef %1) #7, !tbaa !39
  %5 = fmul double %4, 0x400921FB54442D18
  %6 = fmul double %1, 1.800000e+00
  %7 = tail call double @sin(double noundef %6) #7, !tbaa !39
  %8 = fadd double %6, %7
  %9 = fsub double %8, %5
  %10 = tail call double @cos(double noundef %6) #7, !tbaa !39
  %11 = fadd double %10, 1.000000e+00
  %12 = fdiv double %9, %11
  %13 = fsub double %6, %12
  %14 = tail call double @llvm.fabs.f64(double %12)
  %15 = fcmp olt double %14, 0x3E7AD7F29ABCAF48
  br i1 %15, label %109, label %16

16:                                               ; preds = %3
  %17 = tail call double @sin(double noundef %13) #7, !tbaa !39
  %18 = fadd double %13, %17
  %19 = fsub double %18, %5
  %20 = tail call double @cos(double noundef %13) #7, !tbaa !39
  %21 = fadd double %20, 1.000000e+00
  %22 = fdiv double %19, %21
  %23 = fsub double %13, %22
  %24 = tail call double @llvm.fabs.f64(double %22)
  %25 = fcmp olt double %24, 0x3E7AD7F29ABCAF48
  br i1 %25, label %109, label %26

26:                                               ; preds = %16
  %27 = tail call double @sin(double noundef %23) #7, !tbaa !39
  %28 = fadd double %23, %27
  %29 = fsub double %28, %5
  %30 = tail call double @cos(double noundef %23) #7, !tbaa !39
  %31 = fadd double %30, 1.000000e+00
  %32 = fdiv double %29, %31
  %33 = fsub double %23, %32
  %34 = tail call double @llvm.fabs.f64(double %32)
  %35 = fcmp olt double %34, 0x3E7AD7F29ABCAF48
  br i1 %35, label %109, label %36

36:                                               ; preds = %26
  %37 = tail call double @sin(double noundef %33) #7, !tbaa !39
  %38 = fadd double %33, %37
  %39 = fsub double %38, %5
  %40 = tail call double @cos(double noundef %33) #7, !tbaa !39
  %41 = fadd double %40, 1.000000e+00
  %42 = fdiv double %39, %41
  %43 = fsub double %33, %42
  %44 = tail call double @llvm.fabs.f64(double %42)
  %45 = fcmp olt double %44, 0x3E7AD7F29ABCAF48
  br i1 %45, label %109, label %46

46:                                               ; preds = %36
  %47 = tail call double @sin(double noundef %43) #7, !tbaa !39
  %48 = fadd double %43, %47
  %49 = fsub double %48, %5
  %50 = tail call double @cos(double noundef %43) #7, !tbaa !39
  %51 = fadd double %50, 1.000000e+00
  %52 = fdiv double %49, %51
  %53 = fsub double %43, %52
  %54 = tail call double @llvm.fabs.f64(double %52)
  %55 = fcmp olt double %54, 0x3E7AD7F29ABCAF48
  br i1 %55, label %109, label %56

56:                                               ; preds = %46
  %57 = tail call double @sin(double noundef %53) #7, !tbaa !39
  %58 = fadd double %53, %57
  %59 = fsub double %58, %5
  %60 = tail call double @cos(double noundef %53) #7, !tbaa !39
  %61 = fadd double %60, 1.000000e+00
  %62 = fdiv double %59, %61
  %63 = fsub double %53, %62
  %64 = tail call double @llvm.fabs.f64(double %62)
  %65 = fcmp olt double %64, 0x3E7AD7F29ABCAF48
  br i1 %65, label %109, label %66

66:                                               ; preds = %56
  %67 = tail call double @sin(double noundef %63) #7, !tbaa !39
  %68 = fadd double %63, %67
  %69 = fsub double %68, %5
  %70 = tail call double @cos(double noundef %63) #7, !tbaa !39
  %71 = fadd double %70, 1.000000e+00
  %72 = fdiv double %69, %71
  %73 = fsub double %63, %72
  %74 = tail call double @llvm.fabs.f64(double %72)
  %75 = fcmp olt double %74, 0x3E7AD7F29ABCAF48
  br i1 %75, label %109, label %76

76:                                               ; preds = %66
  %77 = tail call double @sin(double noundef %73) #7, !tbaa !39
  %78 = fadd double %73, %77
  %79 = fsub double %78, %5
  %80 = tail call double @cos(double noundef %73) #7, !tbaa !39
  %81 = fadd double %80, 1.000000e+00
  %82 = fdiv double %79, %81
  %83 = fsub double %73, %82
  %84 = tail call double @llvm.fabs.f64(double %82)
  %85 = fcmp olt double %84, 0x3E7AD7F29ABCAF48
  br i1 %85, label %109, label %86

86:                                               ; preds = %76
  %87 = tail call double @sin(double noundef %83) #7, !tbaa !39
  %88 = fadd double %83, %87
  %89 = fsub double %88, %5
  %90 = tail call double @cos(double noundef %83) #7, !tbaa !39
  %91 = fadd double %90, 1.000000e+00
  %92 = fdiv double %89, %91
  %93 = fsub double %83, %92
  %94 = tail call double @llvm.fabs.f64(double %92)
  %95 = fcmp olt double %94, 0x3E7AD7F29ABCAF48
  br i1 %95, label %109, label %96

96:                                               ; preds = %86
  %97 = tail call double @sin(double noundef %93) #7, !tbaa !39
  %98 = fadd double %93, %97
  %99 = fsub double %98, %5
  %100 = tail call double @cos(double noundef %93) #7, !tbaa !39
  %101 = fadd double %100, 1.000000e+00
  %102 = fdiv double %99, %101
  %103 = fsub double %93, %102
  %104 = tail call double @llvm.fabs.f64(double %102)
  %105 = fcmp olt double %104, 0x3E7AD7F29ABCAF48
  br i1 %105, label %109, label %106

106:                                              ; preds = %96
  %107 = fcmp olt double %103, 0.000000e+00
  %108 = select i1 %107, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %112

109:                                              ; preds = %96, %86, %76, %66, %56, %46, %36, %26, %16, %3
  %110 = phi double [ %13, %3 ], [ %23, %16 ], [ %33, %26 ], [ %43, %36 ], [ %53, %46 ], [ %63, %56 ], [ %73, %66 ], [ %83, %76 ], [ %93, %86 ], [ %103, %96 ]
  %111 = fmul double %110, 5.000000e-01
  br label %112

112:                                              ; preds = %109, %106
  %113 = phi double [ %111, %109 ], [ %108, %106 ]
  %114 = fmul double %1, 0x3FE45F306DC9C883
  %115 = fmul double %0, 5.000000e-01
  %116 = tail call double @cos(double noundef %113) #7, !tbaa !39
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = load double, ptr %118, align 8, !tbaa !40
  %120 = fadd double %116, %119
  %121 = fmul double %115, %120
  %122 = tail call double @sin(double noundef %113) #7, !tbaa !39
  %123 = fadd double %114, %122
  %124 = fmul double %123, 0x3FE921FB54442D18
  %125 = insertvalue { double, double } poison, double %121, 0
  %126 = insertvalue { double, double } %125, double %124, 1
  ret { double, double } %126
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15wink2_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = tail call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %0, double %1, ptr noundef %2, double %0, double %1, double noundef 1.000000e-10)
  ret { double, double } %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double, double, ptr noundef, double, double, double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !7, i64 88}
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
!37 = !{!5, !6, i64 0}
!38 = !{!5, !11, i64 24}
!39 = !{!14, !14, i64 0}
!40 = !{!41, !15, i64 0}
!41 = !{!"_ZTSN12_GLOBAL__N_113pj_wink2_dataE", !15, i64 0}
!42 = !{!5, !15, i64 216}
!43 = !{!5, !7, i64 104}
!44 = !{!5, !7, i64 112}
!45 = !{!5, !10, i64 8}
!46 = !{!5, !10, i64 16}
!47 = !{!5, !14, i64 360}
!48 = !{!5, !16, i64 380}
!49 = !{!5, !16, i64 384}
