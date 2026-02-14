; ModuleID = '/home/mitch/Documents/PROJ/src/projections/cea.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/cea.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL7des_cea = internal constant [46 x i8] c"Equal Area Cylindrical\0A\09Cyl, Sph&Ell\0A\09lat_ts=\00", align 16
@pj_s_cea = hidden local_unnamed_addr constant ptr @_ZL7des_cea, align 8
@.str = private unnamed_addr constant [4 x i8] c"cea\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tlat_ts\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rlat_ts\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Invalid value for lat_ts: |lat_ts| should be <= 90\C2\B0\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_cea(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z32pj_projection_specific_setup_ceaP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL7des_cea, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_ceaP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %55

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL17pj_cea_destructorP8PJconstsi, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !tbaa !43
  %17 = load ptr, ptr %10, align 8, !tbaa !44
  %18 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.2)
  %19 = bitcast i64 %18 to double
  %20 = tail call double @cos(double noundef %19) #8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double %20, ptr %21, align 8, !tbaa !46
  %22 = fcmp olt double %20, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %24 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %55

25:                                               ; preds = %15, %6
  %26 = phi double [ %19, %15 ], [ 0.000000e+00, %6 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load double, ptr %27, align 8, !tbaa !47
  %29 = fcmp une double %28, 0.000000e+00
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  %31 = tail call double @sin(double noundef %26) #8, !tbaa !45
  %32 = fneg double %31
  %33 = fmul double %28, %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %31, double 1.000000e+00)
  %35 = tail call double @sqrt(double noundef %34) #8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %37 = load double, ptr %36, align 8, !tbaa !46
  %38 = fdiv double %37, %35
  store double %38, ptr %36, align 8, !tbaa !46
  %39 = tail call double @sqrt(double noundef %28) #8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %39, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %42 = load double, ptr %41, align 8, !tbaa !49
  %43 = tail call noundef ptr @_Z30pj_authalic_lat_compute_coeffsd(double noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !50
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %30
  %47 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %55

48:                                               ; preds = %30
  %49 = tail call noundef double @_Z17pj_authalic_lat_qdPK8PJconsts(double noundef 1.000000e+00, ptr noundef nonnull %0)
  store double %49, ptr %2, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13cea_e_inverse5PJ_XYP8PJconsts, ptr %50, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13cea_e_forward5PJ_LPP8PJconsts, ptr %51, align 8, !tbaa !55
  br label %55

52:                                               ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13cea_s_inverse5PJ_XYP8PJconsts, ptr %53, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13cea_s_forward5PJ_LPP8PJconsts, ptr %54, align 8, !tbaa !55
  br label %55

55:                                               ; preds = %48, %52, %46, %23, %4
  %56 = phi ptr [ %5, %4 ], [ %24, %23 ], [ %47, %46 ], [ %0, %52 ], [ %0, %48 ]
  ret ptr %56
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL17pj_cea_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  tail call void @free(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %4, %8
  %12 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ null, %2 ], [ %12, %11 ]
  ret ptr %14
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef ptr @_Z30pj_authalic_lat_compute_coeffsd(double noundef) local_unnamed_addr #1

declare noundef double @_Z17pj_authalic_lat_qdPK8PJconsts(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL13cea_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = fmul double %1, 2.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %8 = load double, ptr %7, align 8, !tbaa !46
  %9 = fmul double %6, %8
  %10 = load double, ptr %5, align 8, !tbaa !53
  %11 = fdiv double %9, %10
  %12 = tail call double @asin(double noundef %11) #8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = tail call noundef double @_Z23pj_authalic_lat_inversedPKdPK8PJconstsd(double noundef %12, ptr noundef %14, ptr noundef %2, double noundef %10)
  %16 = load double, ptr %7, align 8, !tbaa !46
  %17 = fdiv double %0, %16
  %18 = insertvalue { double, double } poison, double %17, 0
  %19 = insertvalue { double, double } %18, double %15, 1
  ret { double, double } %19
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL13cea_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %5 = load double, ptr %4, align 8, !tbaa !46
  %6 = fmul double %0, %5
  %7 = tail call double @sin(double noundef %1) #8, !tbaa !45
  %8 = tail call noundef double @_Z17pj_authalic_lat_qdPK8PJconsts(double noundef %7, ptr noundef %2)
  %9 = fmul double %8, 5.000000e-01
  %10 = load double, ptr %4, align 8, !tbaa !46
  %11 = fdiv double %9, %10
  %12 = insertvalue { double, double } poison, double %6, 0
  %13 = insertvalue { double, double } %12, double %11, 1
  ret { double, double } %13
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL13cea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %5 = load double, ptr %4, align 8, !tbaa !46
  %6 = fmul double %1, %5
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fadd double %7, -1.000000e-10
  %9 = fcmp ugt double %8, 1.000000e+00
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = fcmp ult double %7, 1.000000e+00
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = fcmp olt double %6, 0.000000e+00
  %14 = select i1 %13, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %17

15:                                               ; preds = %10
  %16 = tail call double @asin(double noundef %6) #8, !tbaa !45
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi double [ %14, %12 ], [ %16, %15 ]
  %19 = fdiv double %0, %5
  br label %22

20:                                               ; preds = %3
  %21 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi double [ %18, %17 ], [ 0.000000e+00, %20 ]
  %24 = phi double [ %19, %17 ], [ 0.000000e+00, %20 ]
  %25 = insertvalue { double, double } poison, double %24, 0
  %26 = insertvalue { double, double } %25, double %23, 1
  ret { double, double } %26
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read, errnomem: write) uwtable
define internal { double, double } @_ZL13cea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %5 = load double, ptr %4, align 8, !tbaa !46
  %6 = fmul double %0, %5
  %7 = tail call double @sin(double noundef %1) #8, !tbaa !45
  %8 = fdiv double %7, %5
  %9 = insertvalue { double, double } poison, double %6, 0
  %10 = insertvalue { double, double } %9, double %8, 1
  ret { double, double } %10
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef double @_Z23pj_authalic_lat_inversedPKdPK8PJconstsd(double noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

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
!42 = !{!5, !7, i64 152}
!43 = !{!5, !6, i64 0}
!44 = !{!5, !11, i64 24}
!45 = !{!14, !14, i64 0}
!46 = !{!5, !15, i64 488}
!47 = !{!5, !15, i64 216}
!48 = !{!5, !15, i64 208}
!49 = !{!5, !15, i64 288}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSN12_GLOBAL__N_111pj_cea_dataE", !15, i64 0, !52, i64 8}
!52 = !{!"p1 double", !7, i64 0}
!53 = !{!51, !15, i64 0}
!54 = !{!5, !7, i64 112}
!55 = !{!5, !7, i64 104}
