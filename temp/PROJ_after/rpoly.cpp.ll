; ModuleID = 'temp/PROJ/rpoly.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/rpoly.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_rpoly = internal constant [51 x i8] c"Rectangular Polyconic\0A\09Conic, Sph, no inv\0A\09lat_ts=\00", align 16
@pj_s_rpoly = hidden local_unnamed_addr constant ptr @_ZL9des_rpoly, align 8
@.str = private unnamed_addr constant [6 x i8] c"rpoly\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"rlat_ts\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_rpoly(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %37

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %10, ptr noundef %12, ptr noundef nonnull @.str.1)
  %14 = bitcast i64 %13 to double
  %15 = tail call double @llvm.fabs.f64(double %14)
  store double %15, ptr %4, align 8, !tbaa !39
  %16 = fcmp ogt double %15, 1.000000e-09
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !41
  br i1 %16, label %19, label %25

19:                                               ; preds = %8
  %20 = tail call double @sin(double noundef %15) #7, !tbaa !42
  %21 = fmul double %20, 5.000000e-01
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %21, ptr %22, align 8, !tbaa !43
  %23 = fdiv double 5.000000e-01, %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %23, ptr %24, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %19, %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15rpoly_s_forward5PJ_LPP8PJconsts, ptr %27, align 8, !tbaa !46
  br label %37

28:                                               ; preds = %1
  %29 = tail call noundef ptr @_Z6pj_newv()
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str, ptr %32, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @_ZL9des_rpoly, ptr %33, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 360
  store i32 1, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 380
  store i32 4, ptr %35, align 4, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 384
  store i32 1, ptr %36, align 8, !tbaa !51
  br label %37

37:                                               ; preds = %31, %28, %25, %6
  %38 = phi ptr [ %29, %31 ], [ null, %28 ], [ %7, %6 ], [ %0, %25 ]
  ret ptr %38
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_rpolyP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = bitcast i64 %11 to double
  %13 = tail call double @llvm.fabs.f64(double %12)
  store double %13, ptr %2, align 8, !tbaa !39
  %14 = fcmp ogt double %13, 1.000000e-09
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %15, ptr %16, align 8, !tbaa !41
  br i1 %14, label %17, label %23

17:                                               ; preds = %6
  %18 = tail call double @sin(double noundef %13) #7, !tbaa !42
  %19 = fmul double %18, 5.000000e-01
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %19, ptr %20, align 8, !tbaa !43
  %21 = fdiv double 5.000000e-01, %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %21, ptr %22, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %17, %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15rpoly_s_forward5PJ_LPP8PJconsts, ptr %25, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %23, %4
  %27 = phi ptr [ %5, %4 ], [ %0, %23 ]
  ret ptr %27
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL15rpoly_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !43
  %12 = fmul double %0, %11
  %13 = tail call double @tan(double noundef %12) #7, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !44
  %16 = fmul double %13, %15
  br label %19

17:                                               ; preds = %3
  %18 = fmul double %0, 5.000000e-01
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi double [ %16, %9 ], [ %18, %17 ]
  %21 = tail call double @llvm.fabs.f64(double %1)
  %22 = fcmp olt double %21, 1.000000e-09
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = fadd double %20, %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %26 = load double, ptr %25, align 8, !tbaa !52
  %27 = fneg double %26
  br label %43

28:                                               ; preds = %19
  %29 = tail call double @tan(double noundef %1) #7, !tbaa !42
  %30 = fdiv double 1.000000e+00, %29
  %31 = tail call double @sin(double noundef %1) #7, !tbaa !42
  %32 = fmul double %20, %31
  %33 = tail call double @atan(double noundef %32) #7, !tbaa !42
  %34 = fmul double %33, 2.000000e+00
  %35 = tail call double @sin(double noundef %34) #7, !tbaa !42
  %36 = fmul double %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %38 = load double, ptr %37, align 8, !tbaa !52
  %39 = fsub double %1, %38
  %40 = tail call double @cos(double noundef %34) #7, !tbaa !42
  %41 = call double @verdcos(double %33)
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %30, double %39)
  br label %43

43:                                               ; preds = %28, %23
  %44 = phi double [ %27, %23 ], [ %42, %28 ]
  %45 = phi double [ %24, %23 ], [ %36, %28 ]
  %46 = insertvalue { double, double } poison, double %45, 0
  %47 = insertvalue { double, double } %46, double %44, 1
  ret { double, double } %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare double @verdcos(double)

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!39 = !{!40, !15, i64 0}
!40 = !{!"_ZTSN12_GLOBAL__N_113pj_rpoly_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !14, i64 24}
!41 = !{!40, !14, i64 24}
!42 = !{!14, !14, i64 0}
!43 = !{!40, !15, i64 16}
!44 = !{!40, !15, i64 8}
!45 = !{!5, !15, i64 216}
!46 = !{!5, !7, i64 104}
!47 = !{!5, !10, i64 8}
!48 = !{!5, !10, i64 16}
!49 = !{!5, !14, i64 360}
!50 = !{!5, !16, i64 380}
!51 = !{!5, !16, i64 384}
!52 = !{!5, !15, i64 448}
