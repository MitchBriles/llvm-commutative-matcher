; ModuleID = 'temp/PROJ/airy.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/airy.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_airy = internal constant [38 x i8] c"Airy\0A\09Misc Sph, no inv\0A\09no_cut lat_b=\00", align 16
@pj_s_airy = hidden local_unnamed_addr constant ptr @_ZL8des_airy, align 8
@.str = private unnamed_addr constant [5 x i8] c"airy\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"bno_cut\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rlat_b\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_airy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z33pj_projection_specific_setup_airyP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL8des_airy, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_airyP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %54

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %12, ptr %13, align 4, !tbaa !44
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = load ptr, ptr %9, align 8, !tbaa !43
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.2)
  %17 = bitcast i64 %16 to double
  %18 = fsub double 0x3FF921FB54442D18, %17
  %19 = fmul double %18, 5.000000e-01
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp olt double %20, 1.000000e-10
  br i1 %21, label %29, label %22

22:                                               ; preds = %6
  %23 = tail call double @tan(double noundef %19) #6, !tbaa !46
  %24 = fdiv double 1.000000e+00, %23
  %25 = tail call double @cos(double noundef %19) #6, !tbaa !46
  %26 = tail call double @log(double noundef %25) #6, !tbaa !46
  %27 = fmul double %24, %26
  %28 = fmul double %24, %27
  br label %29

29:                                               ; preds = %22, %6
  %30 = phi double [ %28, %22 ], [ -5.000000e-01, %6 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %30, ptr %31, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %33 = load double, ptr %32, align 8, !tbaa !48
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fadd double %34, 0xBFF921FB54442D18
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp olt double %36, 1.000000e-10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %37, label %39, label %43

39:                                               ; preds = %29
  %40 = fcmp olt double %33, 0.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store double 0xBFF921FB54442D18, ptr %2, align 8, !tbaa !49
  store i32 1, ptr %38, align 8, !tbaa !50
  br label %51

42:                                               ; preds = %39
  store double 0x3FF921FB54442D18, ptr %2, align 8, !tbaa !49
  store i32 0, ptr %38, align 8, !tbaa !50
  br label %51

43:                                               ; preds = %29
  %44 = fcmp olt double %34, 1.000000e-10
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store i32 2, ptr %38, align 8, !tbaa !50
  br label %51

46:                                               ; preds = %43
  store i32 3, ptr %38, align 8, !tbaa !50
  %47 = tail call double @sin(double noundef %33) #6, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %47, ptr %48, align 8, !tbaa !51
  %49 = tail call double @cos(double noundef %33) #6, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %49, ptr %50, align 8, !tbaa !52
  br label %51

51:                                               ; preds = %46, %45, %42, %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14airy_s_forward5PJ_LPP8PJconsts, ptr %52, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %53, align 8, !tbaa !54
  br label %54

54:                                               ; preds = %51, %4
  %55 = phi ptr [ %5, %4 ], [ %0, %51 ]
  ret ptr %55
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14airy_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @sin(double noundef %0) #6, !tbaa !46
  %7 = tail call double @cos(double noundef %0) #6, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !50
  switch i32 %9, label %98 [
    i32 2, label %10
    i32 3, label %10
    i32 1, label %69
    i32 0, label %69
  ]

10:                                               ; preds = %3, %3
  %11 = tail call double @sin(double noundef %1) #6, !tbaa !46
  %12 = tail call double @cos(double noundef %1) #6, !tbaa !46
  %13 = fmul double %7, %12
  %14 = icmp eq i32 %9, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !52
  %20 = fmul double %13, %19
  %21 = tail call double @llvm.fmuladd.f64(double %17, double %11, double %20)
  br label %22

22:                                               ; preds = %15, %10
  %23 = phi double [ %21, %15 ], [ %13, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp eq i32 %25, 0
  %27 = fcmp olt double %23, -1.000000e-10
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %98

31:                                               ; preds = %22
  %32 = fsub double 1.000000e+00, %23
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp ogt double %33, 1.000000e-10
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = fadd double %23, 1.000000e+00
  %37 = fmul double %36, 5.000000e-01
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %98

41:                                               ; preds = %35
  %42 = tail call double @log(double noundef %37) #6, !tbaa !46
  %43 = fneg double %42
  %44 = fdiv double %43, %32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !47
  %47 = fdiv double %46, %37
  %48 = fsub double %44, %47
  br label %53

49:                                               ; preds = %31
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = load double, ptr %50, align 8, !tbaa !47
  %52 = fsub double 5.000000e-01, %51
  br label %53

53:                                               ; preds = %49, %41
  %54 = phi double [ %48, %41 ], [ %52, %49 ]
  %55 = fmul double %12, %54
  %56 = fmul double %6, %55
  br i1 %14, label %57, label %67

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !51
  %62 = fmul double %12, %61
  %63 = fneg double %7
  %64 = fmul double %62, %63
  %65 = tail call double @llvm.fmuladd.f64(double %59, double %11, double %64)
  %66 = fmul double %54, %65
  br label %98

67:                                               ; preds = %53
  %68 = fmul double %11, %54
  br label %98

69:                                               ; preds = %3, %3
  %70 = load double, ptr %5, align 8, !tbaa !49
  %71 = fsub double %70, %1
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = icmp eq i32 %74, 0
  %76 = fadd double %72, -1.000000e-10
  %77 = fcmp ogt double %76, 0x3FF921FB54442D18
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %98

81:                                               ; preds = %69
  %82 = fmul double %72, 5.000000e-01
  %83 = fcmp ogt double %82, 1.000000e-10
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = tail call double @tan(double noundef %82) #6, !tbaa !46
  %86 = tail call double @cos(double noundef %82) #6, !tbaa !46
  %87 = tail call double @log(double noundef %86) #6, !tbaa !46
  %88 = fdiv double %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %90 = load double, ptr %89, align 8, !tbaa !47
  %91 = tail call double @llvm.fmuladd.f64(double %85, double %90, double %88)
  %92 = fmul double %91, -2.000000e+00
  %93 = fmul double %6, %92
  %94 = fmul double %7, %92
  %95 = icmp eq i32 %9, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %84
  %97 = fneg double %94
  br label %98

98:                                               ; preds = %96, %84, %81, %79, %67, %57, %39, %29, %3
  %99 = phi double [ 0.000000e+00, %29 ], [ 0.000000e+00, %39 ], [ 0.000000e+00, %79 ], [ 0.000000e+00, %3 ], [ %66, %57 ], [ %68, %67 ], [ %97, %96 ], [ %94, %84 ], [ 0.000000e+00, %81 ]
  %100 = phi double [ 0.000000e+00, %29 ], [ 0.000000e+00, %39 ], [ 0.000000e+00, %79 ], [ 0.000000e+00, %3 ], [ %56, %57 ], [ %56, %67 ], [ %93, %96 ], [ %93, %84 ], [ 0.000000e+00, %81 ]
  %101 = insertvalue { double, double } poison, double %100, 0
  %102 = insertvalue { double, double } %101, double %99, 1
  ret { double, double } %102
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
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
!41 = !{!5, !7, i64 88}
!42 = !{!5, !6, i64 0}
!43 = !{!5, !11, i64 24}
!44 = !{!45, !14, i64 36}
!45 = !{!"_ZTSN12_GLOBAL__N_17pj_airyE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !8, i64 32, !14, i64 36}
!46 = !{!14, !14, i64 0}
!47 = !{!45, !15, i64 24}
!48 = !{!5, !15, i64 448}
!49 = !{!45, !15, i64 0}
!50 = !{!45, !8, i64 32}
!51 = !{!45, !15, i64 8}
!52 = !{!45, !15, i64 16}
!53 = !{!5, !7, i64 104}
!54 = !{!5, !15, i64 216}
