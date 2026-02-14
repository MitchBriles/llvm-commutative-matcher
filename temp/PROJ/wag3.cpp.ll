; ModuleID = '/home/mitch/Documents/PROJ/src/projections/wag3.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/wag3.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_wag3 = internal constant [31 x i8] c"Wagner III\0A\09PCyl, Sph\0A\09lat_ts=\00", align 16
@pj_s_wag3 = hidden local_unnamed_addr constant ptr @_ZL8des_wag3, align 8
@.str = private unnamed_addr constant [5 x i8] c"wag3\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"rlat_ts\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_wag3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %10, ptr noundef %12, ptr noundef nonnull @.str.1)
  %14 = bitcast i64 %13 to double
  %15 = tail call double @cos(double noundef %14) #6, !tbaa !39
  %16 = fmul double %14, 2.000000e+00
  %17 = fdiv double %16, 3.000000e+00
  %18 = tail call double @cos(double noundef %17) #6, !tbaa !39
  %19 = fdiv double %15, %18
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  store double %19, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14wag3_s_inverse5PJ_XYP8PJconsts, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14wag3_s_forward5PJ_LPP8PJconsts, ptr %23, align 8, !tbaa !44
  br label %33

24:                                               ; preds = %1
  %25 = tail call noundef ptr @_Z6pj_newv()
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @_ZL8des_wag3, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 360
  store i32 1, ptr %30, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 380
  store i32 4, ptr %31, align 4, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 384
  store i32 1, ptr %32, align 8, !tbaa !49
  br label %33

33:                                               ; preds = %8, %6, %24, %27
  %34 = phi ptr [ %25, %27 ], [ null, %24 ], [ %7, %6 ], [ %0, %8 ]
  ret ptr %34
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_wag3P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = bitcast i64 %11 to double
  %13 = tail call double @cos(double noundef %12) #6, !tbaa !39
  %14 = fmul double %12, 2.000000e+00
  %15 = fdiv double %14, 3.000000e+00
  %16 = tail call double @cos(double noundef %15) #6, !tbaa !39
  %17 = fdiv double %13, %16
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  store double %17, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14wag3_s_inverse5PJ_XYP8PJconsts, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14wag3_s_forward5PJ_LPP8PJconsts, ptr %21, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %6, %4
  %23 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %23
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL14wag3_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load double, ptr %5, align 8, !tbaa !40
  %7 = fmul double %1, 0x3FE5555555555555
  %8 = tail call double @cos(double noundef %7) #6, !tbaa !39
  %9 = fmul double %6, %8
  %10 = fdiv double %0, %9
  %11 = insertvalue { double, double } poison, double %10, 0
  %12 = insertvalue { double, double } %11, double %1, 1
  ret { double, double } %12
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL14wag3_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load double, ptr %5, align 8, !tbaa !40
  %7 = fmul double %0, %6
  %8 = fmul double %1, 0x3FE5555555555555
  %9 = tail call double @cos(double noundef %8) #6, !tbaa !39
  %10 = fmul double %7, %9
  %11 = insertvalue { double, double } poison, double %10, 0
  %12 = insertvalue { double, double } %11, double %1, 1
  ret { double, double } %12
}

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

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
!41 = !{!"_ZTSN12_GLOBAL__N_17pj_wag3E", !15, i64 0}
!42 = !{!5, !15, i64 216}
!43 = !{!5, !7, i64 112}
!44 = !{!5, !7, i64 104}
!45 = !{!5, !10, i64 8}
!46 = !{!5, !10, i64 16}
!47 = !{!5, !14, i64 360}
!48 = !{!5, !16, i64 380}
!49 = !{!5, !16, i64 384}
