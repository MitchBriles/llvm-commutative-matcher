; ModuleID = '/home/mitch/Documents/PROJ/src/projections/urm5.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/urm5.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_urm5 = internal constant [42 x i8] c"Urmaev V\0A\09PCyl, Sph, no inv\0A\09n= q= alpha=\00", align 16
@pj_s_urm5 = hidden local_unnamed_addr constant ptr @_ZL8des_urm5, align 8
@.str = private unnamed_addr constant [5 x i8] c"urm5\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"tn\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Missing parameter n.\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Invalid value for n: it should be in ]0,1] range.\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"dq\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ralpha\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Invalid value for n / alpha: n * sin(|alpha|) should be < 1.\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_urm5(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z33pj_projection_specific_setup_urm5P8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL8des_urm5, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_urm5P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %56

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %15 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %56

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = load ptr, ptr %9, align 8, !tbaa !43
  %19 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.3)
  %20 = bitcast i64 %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %19, ptr %21, align 8, !tbaa !44
  %22 = fcmp ole double %20, 0.000000e+00
  %23 = fcmp ogt double %20, 1.000000e+00
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %26 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %56

27:                                               ; preds = %16
  %28 = load ptr, ptr %0, align 8, !tbaa !42
  %29 = load ptr, ptr %9, align 8, !tbaa !43
  %30 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.5)
  %31 = bitcast i64 %30 to double
  %32 = fdiv double %31, 3.000000e+00
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %32, ptr %33, align 8, !tbaa !46
  %34 = load ptr, ptr %0, align 8, !tbaa !42
  %35 = load ptr, ptr %9, align 8, !tbaa !43
  %36 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %34, ptr noundef %35, ptr noundef nonnull @.str.6)
  %37 = bitcast i64 %36 to double
  %38 = load double, ptr %21, align 8, !tbaa !44
  %39 = tail call double @sin(double noundef %37) #6, !tbaa !47
  %40 = fmul double %38, %39
  %41 = fneg double %40
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %40, double 1.000000e+00)
  %43 = tail call double @sqrt(double noundef %42) #6, !tbaa !47
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %46 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %56

47:                                               ; preds = %27
  %48 = tail call double @cos(double noundef %37) #6, !tbaa !47
  %49 = fdiv double %48, %43
  store double %49, ptr %2, align 8, !tbaa !48
  %50 = fmul double %38, %49
  %51 = fdiv double 1.000000e+00, %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %51, ptr %52, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %53, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %54, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14urm5_s_forward5PJ_LPP8PJconsts, ptr %55, align 8, !tbaa !52
  br label %56

56:                                               ; preds = %45, %47, %25, %14, %4
  %57 = phi ptr [ %5, %4 ], [ %15, %14 ], [ %26, %25 ], [ %46, %45 ], [ %0, %47 ]
  ret ptr %57
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14urm5_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !44
  %9 = tail call double @sin(double noundef %1) #6, !tbaa !47
  %10 = fmul double %8, %9
  %11 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %6, double noundef %10)
  %12 = load double, ptr %5, align 8, !tbaa !48
  %13 = fmul double %0, %12
  %14 = tail call double @cos(double noundef %11) #6, !tbaa !47
  %15 = fmul double %13, %14
  %16 = fmul double %11, %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !46
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %18, double 1.000000e+00)
  %20 = fmul double %11, %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !49
  %23 = fmul double %22, %20
  %24 = insertvalue { double, double } poison, double %15, 0
  %25 = insertvalue { double, double } %24, double %23, 1
  ret { double, double } %25
}

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

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
!42 = !{!5, !6, i64 0}
!43 = !{!5, !11, i64 24}
!44 = !{!45, !15, i64 24}
!45 = !{!"_ZTSN12_GLOBAL__N_17pj_urm5E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!46 = !{!45, !15, i64 16}
!47 = !{!14, !14, i64 0}
!48 = !{!45, !15, i64 0}
!49 = !{!45, !15, i64 8}
!50 = !{!5, !15, i64 216}
!51 = !{!5, !7, i64 112}
!52 = !{!5, !7, i64 104}
