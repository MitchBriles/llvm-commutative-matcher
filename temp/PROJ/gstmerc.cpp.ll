; ModuleID = '/home/mitch/Documents/PROJ/src/projections/gstmerc.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/gstmerc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL11des_gstmerc = internal constant [98 x i8] c"Gauss-Schreiber Transverse Mercator (aka Gauss-Laborde Reunion)\0A\09Cyl, Sph&Ell\0A\09lat_0= lon_0= k_0=\00", align 16
@pj_s_gstmerc = hidden local_unnamed_addr constant ptr @_ZL11des_gstmerc, align 8
@.str = private unnamed_addr constant [8 x i8] c"gstmerc\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_gstmerc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z36pj_projection_specific_setup_gstmercP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL11des_gstmerc, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 1, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 4, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 1, ptr %13, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %5, %8, %3
  %15 = phi ptr [ %4, %3 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z36pj_projection_specific_setup_gstmercP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %67

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = load double, ptr %8, align 8, !tbaa !42
  store double %9, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load double, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load double, ptr %12, align 8, !tbaa !46
  %14 = tail call double @cos(double noundef %13) #6, !tbaa !47
  %15 = tail call double @pow(double noundef %14, double noundef 4.000000e+00) #6, !tbaa !47
  %16 = fmul double %11, %15
  %17 = fsub double 1.000000e+00, %11
  %18 = fdiv double %16, %17
  %19 = fadd double %18, 1.000000e+00
  %20 = tail call double @sqrt(double noundef %19) #6, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %20, ptr %21, align 8, !tbaa !48
  %22 = tail call double @sin(double noundef %13) #6, !tbaa !47
  %23 = fdiv double %22, %20
  %24 = tail call double @asin(double noundef %23) #6, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %24, ptr %25, align 8, !tbaa !49
  %26 = fneg double %24
  %27 = tail call double @sin(double noundef %13) #6, !tbaa !47
  %28 = fneg double %27
  %29 = fdiv double %28, %20
  %30 = tail call noundef double @_Z7pj_tsfnddd(double noundef %26, double noundef %29, double noundef 0.000000e+00)
  %31 = tail call double @log(double noundef %30) #6, !tbaa !47
  %32 = load double, ptr %21, align 8, !tbaa !48
  %33 = load double, ptr %12, align 8, !tbaa !46
  %34 = fneg double %33
  %35 = tail call double @sin(double noundef %33) #6, !tbaa !47
  %36 = fneg double %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load double, ptr %37, align 8, !tbaa !50
  %39 = tail call noundef double @_Z7pj_tsfnddd(double noundef %34, double noundef %36, double noundef %38)
  %40 = tail call double @log(double noundef %39) #6, !tbaa !47
  %41 = fneg double %32
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %40, double %31)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %42, ptr %43, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %45 = load double, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load double, ptr %46, align 8, !tbaa !53
  %48 = fmul double %45, %47
  %49 = load double, ptr %10, align 8, !tbaa !45
  %50 = fsub double 1.000000e+00, %49
  %51 = tail call double @sqrt(double noundef %50) #6, !tbaa !47
  %52 = fmul double %48, %51
  %53 = load double, ptr %12, align 8, !tbaa !46
  %54 = tail call double @sin(double noundef %53) #6, !tbaa !47
  %55 = fneg double %54
  %56 = fmul double %49, %55
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %54, double 1.000000e+00)
  %58 = fdiv double %52, %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %58, ptr %59, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 0.000000e+00, ptr %60, align 8, !tbaa !55
  %61 = fneg double %58
  %62 = load double, ptr %25, align 8, !tbaa !49
  %63 = fmul double %62, %61
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %63, ptr %64, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gstmerc_s_inverse5PJ_XYP8PJconsts, ptr %65, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gstmerc_s_forward5PJ_LPP8PJconsts, ptr %66, align 8, !tbaa !58
  br label %67

67:                                               ; preds = %6, %4
  %68 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %68
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL17gstmerc_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %7 = load double, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load double, ptr %8, align 8, !tbaa !55
  %10 = fneg double %9
  %11 = tail call double @llvm.fmuladd.f64(double %0, double %7, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !54
  %14 = fdiv double %11, %13
  %15 = tail call double @sinh(double noundef %14) #6, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load double, ptr %16, align 8, !tbaa !56
  %18 = fneg double %17
  %19 = tail call double @llvm.fmuladd.f64(double %1, double %7, double %18)
  %20 = fdiv double %19, %13
  %21 = tail call double @cos(double noundef %20) #6, !tbaa !47
  %22 = fdiv double %15, %21
  %23 = tail call double @atan(double noundef %22) #6, !tbaa !47
  %24 = tail call double @sin(double noundef %20) #6, !tbaa !47
  %25 = tail call double @cosh(double noundef %14) #6, !tbaa !47
  %26 = fdiv double %24, %25
  %27 = tail call double @asin(double noundef %26) #6, !tbaa !47
  %28 = fneg double %27
  %29 = fneg double %26
  %30 = tail call noundef double @_Z7pj_tsfnddd(double noundef %28, double noundef %29, double noundef 0.000000e+00)
  %31 = tail call double @log(double noundef %30) #6, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !48
  %34 = fdiv double %23, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !51
  %38 = fsub double %31, %37
  %39 = fdiv double %38, %33
  %40 = tail call double @exp(double noundef %39) #6, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %42 = load double, ptr %41, align 8, !tbaa !50
  %43 = tail call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %35, double noundef %40, double noundef %42)
  %44 = fneg double %43
  %45 = insertvalue { double, double } poison, double %34, 0
  %46 = insertvalue { double, double } %45, double %44, 1
  ret { double, double } %46
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL17gstmerc_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !48
  %8 = fmul double %0, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !51
  %11 = fneg double %1
  %12 = tail call double @sin(double noundef %1) #6, !tbaa !47
  %13 = fneg double %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %15 = load double, ptr %14, align 8, !tbaa !50
  %16 = tail call noundef double @_Z7pj_tsfnddd(double noundef %11, double noundef %13, double noundef %15)
  %17 = tail call double @log(double noundef %16) #6, !tbaa !47
  %18 = tail call double @llvm.fmuladd.f64(double %7, double %17, double %10)
  %19 = tail call double @sin(double noundef %8) #6, !tbaa !47
  %20 = tail call double @cosh(double noundef %18) #6, !tbaa !47
  %21 = fdiv double %19, %20
  %22 = tail call double @asin(double noundef %21) #6, !tbaa !47
  %23 = fneg double %22
  %24 = fneg double %21
  %25 = tail call noundef double @_Z7pj_tsfnddd(double noundef %23, double noundef %24, double noundef 0.000000e+00)
  %26 = tail call double @log(double noundef %25) #6, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = load double, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !54
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %26, double %28)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %33 = load double, ptr %32, align 8, !tbaa !60
  %34 = fmul double %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = load double, ptr %35, align 8, !tbaa !56
  %37 = tail call double @sinh(double noundef %18) #6, !tbaa !47
  %38 = tail call double @cos(double noundef %8) #6, !tbaa !47
  %39 = fdiv double %37, %38
  %40 = tail call double @atan(double noundef %39) #6, !tbaa !47
  %41 = tail call double @llvm.fmuladd.f64(double %30, double %40, double %36)
  %42 = fmul double %33, %41
  %43 = insertvalue { double, double } poison, double %34, 0
  %44 = insertvalue { double, double } %43, double %42, 1
  ret { double, double } %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sinh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cosh(double noundef) local_unnamed_addr #3

declare noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!42 = !{!5, !15, i64 440}
!43 = !{!44, !15, i64 0}
!44 = !{!"_ZTSN12_GLOBAL__N_115pj_gstmerc_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!45 = !{!5, !15, i64 216}
!46 = !{!5, !15, i64 448}
!47 = !{!14, !14, i64 0}
!48 = !{!44, !15, i64 24}
!49 = !{!44, !15, i64 8}
!50 = !{!5, !15, i64 208}
!51 = !{!44, !15, i64 16}
!52 = !{!5, !15, i64 488}
!53 = !{!5, !15, i64 168}
!54 = !{!44, !15, i64 32}
!55 = !{!44, !15, i64 40}
!56 = !{!44, !15, i64 48}
!57 = !{!5, !7, i64 112}
!58 = !{!5, !7, i64 104}
!59 = !{!5, !6, i64 0}
!60 = !{!5, !15, i64 184}
