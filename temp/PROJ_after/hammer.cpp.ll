; ModuleID = 'temp/PROJ/hammer.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/hammer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL10des_hammer = internal constant [48 x i8] c"Hammer & Eckert-Greifendorff\0A\09Misc Sph, \0A\09W= M=\00", align 16
@pj_s_hammer = hidden local_unnamed_addr constant ptr @_ZL10des_hammer, align 8
@.str = private unnamed_addr constant [7 x i8] c"hammer\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"tW\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"dW\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Invalid value for W: it should be > 0\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"tM\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"dM\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Invalid value for M: it should be > 0\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_hammer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z35pj_projection_specific_setup_hammerP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL10des_hammer, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_hammerP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %50

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8, !tbaa !42
  %16 = load ptr, ptr %9, align 8, !tbaa !43
  %17 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.2)
  %18 = bitcast i64 %17 to double
  %19 = tail call double @llvm.fabs.f64(double %18)
  store double %19, ptr %2, align 8, !tbaa !44
  %20 = fcmp oeq double %18, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %22 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %50

23:                                               ; preds = %6
  store double 5.000000e-01, ptr %2, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %23, %14
  %25 = load ptr, ptr %0, align 8, !tbaa !42
  %26 = load ptr, ptr %9, align 8, !tbaa !43
  %27 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.4)
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !tbaa !42
  %32 = load ptr, ptr %9, align 8, !tbaa !43
  %33 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.5)
  %34 = bitcast i64 %33 to double
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %35, ptr %36, align 8, !tbaa !46
  %37 = fcmp oeq double %34, 0.000000e+00
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %39 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %50

40:                                               ; preds = %30, %24
  %41 = phi double [ %35, %30 ], [ 1.000000e+00, %24 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = fdiv double 1.000000e+00, %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %43, ptr %44, align 8, !tbaa !47
  %45 = load double, ptr %2, align 8, !tbaa !44
  %46 = fdiv double %41, %45
  store double %46, ptr %42, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %47, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16hammer_s_forward5PJ_LPP8PJconsts, ptr %48, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16hammer_s_inverse5PJ_XYP8PJconsts, ptr %49, align 8, !tbaa !50
  br label %50

50:                                               ; preds = %40, %38, %21, %4
  %51 = phi ptr [ %5, %4 ], [ %22, %21 ], [ %39, %38 ], [ %0, %40 ]
  ret ptr %51
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL16hammer_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = tail call double @cos(double noundef %1) #7, !tbaa !51
  %8 = load double, ptr %6, align 8, !tbaa !44
  %9 = fmul double %0, %8
  %10 = tail call double @cos(double noundef %9) #7, !tbaa !51
  %11 = tail call double @llvm.fmuladd.f64(double %7, double %10, double 1.000000e+00)
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %15 = load double, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %32

18:                                               ; preds = %3
  %19 = fdiv double 2.000000e+00, %11
  %20 = tail call double @sqrt(double noundef %19) #7, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !46
  %23 = fmul double %20, %22
  %24 = fmul double %7, %23
  %25 = tail call double @sin(double noundef %9) #7, !tbaa !51
  %26 = fmul double %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !47
  %29 = fmul double %20, %28
  %30 = tail call double @sin(double noundef %1) #7, !tbaa !51
  %31 = fmul double %29, %30
  br label %32

32:                                               ; preds = %18, %13
  %33 = phi double [ %15, %13 ], [ %26, %18 ]
  %34 = phi double [ %17, %13 ], [ %31, %18 ]
  %35 = insertvalue { double, double } poison, double %33, 0
  %36 = insertvalue { double, double } %35, double %34, 1
  ret { double, double } %36
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL16hammer_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load double, ptr %5, align 8, !tbaa !44
  %7 = fmul double %6, 2.500000e-01
  %8 = fmul double %6, %7
  %9 = fneg double %0
  %10 = fmul double %8, %9
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %0, double 1.000000e+00)
  %12 = fmul double %1, -2.500000e-01
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %1, double %11)
  %14 = tail call double @sqrt(double noundef %13) #7, !tbaa !51
  %15 = fmul double %14, 2.000000e+00
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %14, double -1.000000e+00)
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp olt double %17, 1.000000e-10
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %30

21:                                               ; preds = %3
  %22 = fmul double %0, %6
  %23 = fmul double %22, %14
  %24 = tail call noundef double @_Z6aatan2dd(double noundef %23, double noundef %16)
  %25 = load double, ptr %5, align 8, !tbaa !44
  %26 = fdiv double %24, %25
  %27 = load ptr, ptr %2, align 8, !tbaa !42
  %28 = fmul double %1, %14
  %29 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %27, double noundef %28)
  br label %30

30:                                               ; preds = %21, %19
  %31 = phi double [ 0x7FF0000000000000, %19 ], [ %29, %21 ]
  %32 = phi double [ 0x7FF0000000000000, %19 ], [ %26, %21 ]
  %33 = insertvalue { double, double } poison, double %32, 0
  %34 = insertvalue { double, double } %33, double %31, 1
  ret { double, double } %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

declare noundef double @_Z6aatan2dd(double noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

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
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTSN12_GLOBAL__N_19pq_hammerE", !15, i64 0, !15, i64 8, !15, i64 16}
!46 = !{!45, !15, i64 8}
!47 = !{!45, !15, i64 16}
!48 = !{!5, !15, i64 216}
!49 = !{!5, !7, i64 104}
!50 = !{!5, !7, i64 112}
!51 = !{!14, !14, i64 0}
!52 = !{!15, !15, i64 0}
