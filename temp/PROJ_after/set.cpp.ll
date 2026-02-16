; ModuleID = 'temp/PROJ/set.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/conversions/set.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL7des_set = internal constant [21 x i8] c"Set coordinate value\00", align 16
@pj_s_set = hidden local_unnamed_addr constant ptr @_ZL7des_set, align 8
@.str = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"v_1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"dv_1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"v_2\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"dv_2\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"v_3\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"dv_3\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"v_4\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"dv_4\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z32pj_projection_specific_setup_setP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL7des_set, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 0, ptr %11, align 8, !tbaa !38
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_setP8PJconsts(ptr noundef initializes((88, 96), (136, 152)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL11set_fwd_invR8PJ_COORDP8PJconsts, ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL11set_fwd_invR8PJ_COORDP8PJconsts, ptr %3, align 8, !tbaa !42
  %4 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %5, align 8, !tbaa !43
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %52

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  store i8 1, ptr %4, align 8, !tbaa !45
  %15 = load ptr, ptr %0, align 8, !tbaa !47
  %16 = load ptr, ptr %10, align 8, !tbaa !44
  %17 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.2)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !48
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %10, align 8, !tbaa !44
  %21 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %20, ptr noundef nonnull @.str.3)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %24, align 1, !tbaa !49
  %25 = load ptr, ptr %0, align 8, !tbaa !47
  %26 = load ptr, ptr %10, align 8, !tbaa !44
  %27 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %10, align 8, !tbaa !44
  %31 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %30, ptr noundef nonnull @.str.5)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %34, align 2, !tbaa !51
  %35 = load ptr, ptr %0, align 8, !tbaa !47
  %36 = load ptr, ptr %10, align 8, !tbaa !44
  %37 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %35, ptr noundef %36, ptr noundef nonnull @.str.6)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %37, ptr %38, align 8, !tbaa !52
  br label %39

39:                                               ; preds = %33, %29
  %40 = load ptr, ptr %10, align 8, !tbaa !44
  %41 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %40, ptr noundef nonnull @.str.7)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 1, ptr %44, align 1, !tbaa !53
  %45 = load ptr, ptr %0, align 8, !tbaa !47
  %46 = load ptr, ptr %10, align 8, !tbaa !44
  %47 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %45, ptr noundef %46, ptr noundef nonnull @.str.8)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %47, ptr %48, align 8, !tbaa !54
  br label %49

49:                                               ; preds = %43, %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %50, align 4, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %51, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %49, %7
  %53 = phi ptr [ %8, %7 ], [ %0, %49 ]
  ret ptr %53
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL11set_fwd_invR8PJ_COORDP8PJconsts(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load i8, ptr %4, align 8, !tbaa !45, !range !55, !noundef !56
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !48
  store double %9, ptr %0, align 8, !tbaa !57
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !49, !range !55, !noundef !56
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %16, ptr %17, align 8, !tbaa !57
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %20 = load i8, ptr %19, align 2, !tbaa !51, !range !55, !noundef !56
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %24, ptr %25, align 8, !tbaa !57
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !53, !range !55, !noundef !56
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %32, ptr %33, align 8, !tbaa !57
  br label %34

34:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!41 = !{!5, !7, i64 144}
!42 = !{!5, !7, i64 136}
!43 = !{!5, !7, i64 88}
!44 = !{!5, !11, i64 24}
!45 = !{!46, !22, i64 0}
!46 = !{!"_ZTSN12_GLOBAL__N_13SetE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!47 = !{!5, !6, i64 0}
!48 = !{!46, !15, i64 8}
!49 = !{!46, !22, i64 1}
!50 = !{!46, !15, i64 16}
!51 = !{!46, !22, i64 2}
!52 = !{!46, !15, i64 24}
!53 = !{!46, !22, i64 3}
!54 = !{!46, !15, i64 32}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!8, !8, i64 0}
