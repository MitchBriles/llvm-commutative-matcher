; ModuleID = 'temp/PROJ/goode.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/goode.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_goode = internal constant [28 x i8] c"Goode Homolosine\0A\09PCyl, Sph\00", align 16
@pj_s_goode = hidden local_unnamed_addr constant ptr @_ZL9des_goode, align 8
@.str = private unnamed_addr constant [6 x i8] c"goode\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_goode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z34pj_projection_specific_setup_goodeP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL9des_goode, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_goodeP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %54

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL16goode_destructorP8PJconstsi, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8, !tbaa !43
  %10 = tail call ptr @pj_sinu(ptr noundef null)
  store ptr %10, ptr %2, align 8, !tbaa !44
  %11 = tail call ptr @pj_moll(ptr noundef null)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !46
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = icmp eq ptr %13, null
  %15 = icmp eq ptr %11, null
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !44
  %22 = tail call ptr @proj_destroy(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = tail call ptr @proj_destroy(ptr noundef %25)
  br label %27

27:                                               ; preds = %20, %17
  %28 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %54

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 0.000000e+00, ptr %30, align 8, !tbaa !43
  %31 = load ptr, ptr %0, align 8, !tbaa !47
  store ptr %31, ptr %13, align 8, !tbaa !47
  store ptr %31, ptr %11, align 8, !tbaa !47
  %32 = tail call ptr @pj_sinu(ptr noundef nonnull %13)
  store ptr %32, ptr %2, align 8, !tbaa !44
  %33 = load ptr, ptr %12, align 8, !tbaa !46
  %34 = tail call ptr @pj_moll(ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !46
  %35 = load ptr, ptr %2, align 8, !tbaa !44
  %36 = icmp eq ptr %35, null
  %37 = icmp eq ptr %34, null
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8, !tbaa !44
  %44 = tail call ptr @proj_destroy(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = tail call ptr @proj_destroy(ptr noundef %47)
  br label %49

49:                                               ; preds = %42, %39
  %50 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %54

51:                                               ; preds = %29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15goode_s_forward5PJ_LPP8PJconsts, ptr %52, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15goode_s_inverse5PJ_XYP8PJconsts, ptr %53, align 8, !tbaa !49
  br label %54

54:                                               ; preds = %51, %49, %27, %4
  %55 = phi ptr [ %5, %4 ], [ %28, %27 ], [ %50, %49 ], [ %0, %51 ]
  ret ptr %55
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL16goode_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = tail call ptr @proj_destroy(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = tail call ptr @proj_destroy(ptr noundef %13)
  br label %15

15:                                               ; preds = %8, %4
  %16 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ null, %2 ], [ %16, %15 ]
  ret ptr %18
}

declare ptr @pj_sinu(ptr noundef) local_unnamed_addr #1

declare ptr @pj_moll(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15goode_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fcmp ugt double %6, 0x3FE6BFF1E94A3A44
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = tail call { double, double } %11(double %0, double %1, ptr noundef %9)
  %13 = extractvalue { double, double } %12, 1
  br label %24

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = tail call { double, double } %18(double %0, double %1, ptr noundef %16)
  %20 = extractvalue { double, double } %19, 1
  %21 = fcmp oge double %1, 0.000000e+00
  %22 = select i1 %21, double 5.280000e-02, double -5.280000e-02
  %23 = fsub double %20, %22
  br label %24

24:                                               ; preds = %14, %8
  %25 = phi { double, double } [ %12, %8 ], [ %19, %14 ]
  %26 = phi double [ %13, %8 ], [ %23, %14 ]
  %27 = insertvalue { double, double } %25, double %26, 1
  ret { double, double } %27
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15goode_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fcmp ugt double %6, 0x3FE6BFF1E94A3A44
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = tail call { double, double } %11(double %0, double %1, ptr noundef %9)
  br label %22

13:                                               ; preds = %3
  %14 = fcmp oge double %1, 0.000000e+00
  %15 = select i1 %14, double 5.280000e-02, double -5.280000e-02
  %16 = fadd double %1, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = tail call { double, double } %20(double %0, double %16, ptr noundef %18)
  br label %22

22:                                               ; preds = %13, %8
  %23 = phi { double, double } [ %12, %8 ], [ %21, %13 ]
  ret { double, double } %23
}

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind allocsize(0,1) }

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
!43 = !{!5, !15, i64 216}
!44 = !{!45, !12, i64 0}
!45 = !{!"_ZTSN12_GLOBAL__N_113pj_goode_dataE", !12, i64 0, !12, i64 8}
!46 = !{!45, !12, i64 8}
!47 = !{!5, !6, i64 0}
!48 = !{!5, !7, i64 104}
!49 = !{!5, !7, i64 112}
