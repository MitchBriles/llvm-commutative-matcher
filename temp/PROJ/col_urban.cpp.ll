; ModuleID = '/home/mitch/Documents/PROJ/src/projections/col_urban.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/col_urban.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL13des_col_urban = internal constant [27 x i8] c"Colombia Urban\0A\09Misc\0A\09h_0=\00", align 16
@pj_s_col_urban = hidden local_unnamed_addr constant ptr @_ZL13des_col_urban, align 8
@.str = private unnamed_addr constant [10 x i8] c"col_urban\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"dh_0\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_col_urban(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z38pj_projection_specific_setup_col_urbanP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL13des_col_urban, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z38pj_projection_specific_setup_col_urbanP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %46

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = bitcast i64 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load double, ptr %13, align 8, !tbaa !44
  %15 = fdiv double %12, %14
  store double %15, ptr %2, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = load double, ptr %16, align 8, !tbaa !47
  %18 = tail call double @sin(double noundef %17) #7, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load double, ptr %19, align 8, !tbaa !49
  %21 = fneg double %18
  %22 = fmul double %20, %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %18, double 1.000000e+00)
  %24 = tail call double @sqrt(double noundef %23) #7, !tbaa !48
  %25 = fdiv double 1.000000e+00, %24
  %26 = fdiv double %15, %25
  %27 = fadd double %26, 1.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %27, ptr %28, align 8, !tbaa !50
  %29 = fsub double 1.000000e+00, %20
  %30 = tail call double @pow(double noundef %23, double noundef 1.500000e+00) #7, !tbaa !48
  %31 = fdiv double %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %31, ptr %32, align 8, !tbaa !51
  %33 = tail call double @tan(double noundef %17) #7, !tbaa !48
  %34 = fmul double %31, 2.000000e+00
  %35 = fmul double %25, %34
  %36 = fdiv double %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %36, ptr %37, align 8, !tbaa !52
  %38 = fadd double %15, 1.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %38, ptr %39, align 8, !tbaa !53
  %40 = fdiv double %15, %29
  %41 = fadd double %40, 1.000000e+00
  %42 = fmul double %41, %31
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %42, ptr %43, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17col_urban_forward5PJ_LPP8PJconsts, ptr %44, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17col_urban_inverse5PJ_XYP8PJconsts, ptr %45, align 8, !tbaa !56
  br label %46

46:                                               ; preds = %6, %4
  %47 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %47
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL17col_urban_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @cos(double noundef %1) #7, !tbaa !48
  %7 = tail call double @sin(double noundef %1) #7, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = load double, ptr %8, align 8, !tbaa !49
  %10 = fneg double %7
  %11 = fmul double %9, %10
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %7, double 1.000000e+00)
  %13 = tail call double @sqrt(double noundef %12) #7, !tbaa !48
  %14 = fdiv double 1.000000e+00, %13
  %15 = fmul double %0, %14
  %16 = fmul double %6, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !50
  %19 = fmul double %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %21 = load double, ptr %20, align 8, !tbaa !47
  %22 = fadd double %1, %21
  %23 = fmul double %22, 5.000000e-01
  %24 = tail call double @sin(double noundef %23) #7, !tbaa !48
  %25 = fsub double 1.000000e+00, %9
  %26 = fneg double %24
  %27 = fmul double %9, %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %24, double 1.000000e+00)
  %29 = tail call double @pow(double noundef %28, double noundef 1.500000e+00) #7, !tbaa !48
  %30 = fdiv double %25, %29
  %31 = load double, ptr %5, align 8, !tbaa !45
  %32 = fdiv double %31, %30
  %33 = fadd double %32, 1.000000e+00
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !51
  %36 = fmul double %35, %33
  %37 = fsub double %1, %21
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load double, ptr %38, align 8, !tbaa !52
  %40 = fmul double %16, %39
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %16, double %37)
  %42 = fmul double %36, %41
  %43 = insertvalue { double, double } poison, double %19, 0
  %44 = insertvalue { double, double } %43, double %42, 1
  ret { double, double } %44
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL17col_urban_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %7 = load double, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load double, ptr %8, align 8, !tbaa !54
  %10 = fdiv double %1, %9
  %11 = fadd double %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load double, ptr %14, align 8, !tbaa !53
  %16 = fdiv double %0, %15
  %17 = fneg double %16
  %18 = fmul double %13, %17
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %16, double %11)
  %20 = tail call double @sin(double noundef %19) #7, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %22 = load double, ptr %21, align 8, !tbaa !49
  %23 = fneg double %20
  %24 = fmul double %22, %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %20, double 1.000000e+00)
  %26 = tail call double @sqrt(double noundef %25) #7, !tbaa !48
  %27 = fdiv double 1.000000e+00, %26
  %28 = fmul double %15, %27
  %29 = tail call double @cos(double noundef %19) #7, !tbaa !48
  %30 = fmul double %29, %28
  %31 = fdiv double %0, %30
  %32 = insertvalue { double, double } poison, double %31, 0
  %33 = insertvalue { double, double } %32, double %19, 1
  ret { double, double } %33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!44 = !{!5, !15, i64 168}
!45 = !{!46, !15, i64 0}
!46 = !{!"_ZTSN12_GLOBAL__N_112pj_col_urbanE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!47 = !{!5, !15, i64 448}
!48 = !{!14, !14, i64 0}
!49 = !{!5, !15, i64 216}
!50 = !{!46, !15, i64 16}
!51 = !{!46, !15, i64 8}
!52 = !{!46, !15, i64 24}
!53 = !{!46, !15, i64 32}
!54 = !{!46, !15, i64 40}
!55 = !{!5, !7, i64 104}
!56 = !{!5, !7, i64 112}
