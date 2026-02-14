; ModuleID = '/home/mitch/Documents/PROJ/src/projections/putp4p.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/putp4p.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_putp4p = internal constant [23 x i8] c"Putnins P4'\0A\09PCyl, Sph\00", align 16
@pj_s_putp4p = hidden local_unnamed_addr constant ptr @_ZL10des_putp4p, align 8
@.str = private unnamed_addr constant [7 x i8] c"putp4p\00", align 1
@_ZL9des_weren = internal constant [25 x i8] c"Werenskiold I\0A\09PCyl, Sph\00", align 16
@pj_s_weren = hidden local_unnamed_addr constant ptr @_ZL9des_weren, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"weren\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_putp4p(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  store double 0x3FEBF820199D5761, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0x400F10E655340EFB, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16putp4p_s_inverse5PJ_XYP8PJconsts, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16putp4p_s_forward5PJ_LPP8PJconsts, ptr %13, align 8, !tbaa !42
  br label %23

14:                                               ; preds = %1
  %15 = tail call noundef ptr @_Z6pj_newv()
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @_ZL10des_putp4p, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store i32 1, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 380
  store i32 4, ptr %21, align 4, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store i32 1, ptr %22, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %8, %6, %14, %17
  %24 = phi ptr [ %15, %17 ], [ null, %14 ], [ %7, %6 ], [ %0, %8 ]
  ret ptr %24
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_putp4pP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  store double 0x3FEBF820199D5761, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x400F10E655340EFB, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16putp4p_s_inverse5PJ_XYP8PJconsts, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16putp4p_s_forward5PJ_LPP8PJconsts, ptr %11, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %13
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL16putp4p_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !39
  %9 = fdiv double %1, %8
  %10 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %6, double noundef %9)
  %11 = tail call double @cos(double noundef %10) #5, !tbaa !49
  %12 = fmul double %0, %11
  %13 = load double, ptr %5, align 8, !tbaa !37
  %14 = fdiv double %12, %13
  %15 = fmul double %10, 3.000000e+00
  %16 = tail call double @cos(double noundef %15) #5, !tbaa !49
  %17 = fdiv double %14, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !48
  %19 = tail call double @sin(double noundef %15) #5, !tbaa !49
  %20 = fmul double %19, 0x3FF21A1852065D11
  %21 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %18, double noundef %20)
  %22 = insertvalue { double, double } poison, double %17, 0
  %23 = insertvalue { double, double } %22, double %21, 1
  ret { double, double } %23
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL16putp4p_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = tail call double @sin(double noundef %1) #5, !tbaa !49
  %8 = fmul double %7, 0x3FEC48C5FFDCA235
  %9 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %6, double noundef %8)
  %10 = load double, ptr %5, align 8, !tbaa !37
  %11 = fmul double %0, %10
  %12 = tail call double @cos(double noundef %9) #5, !tbaa !49
  %13 = fmul double %11, %12
  %14 = fmul double %9, 0x3FD555555555554F
  %15 = tail call double @cos(double noundef %14) #5, !tbaa !49
  %16 = fdiv double %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !39
  %19 = tail call double @sin(double noundef %14) #5, !tbaa !49
  %20 = fmul double %18, %19
  %21 = insertvalue { double, double } poison, double %16, 0
  %22 = insertvalue { double, double } %21, double %20, 1
  ret { double, double } %22
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_weren(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  store double 1.000000e+00, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0x4011C5831ADAAA64, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16putp4p_s_inverse5PJ_XYP8PJconsts, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16putp4p_s_forward5PJ_LPP8PJconsts, ptr %13, align 8, !tbaa !42
  br label %23

14:                                               ; preds = %1
  %15 = tail call noundef ptr @_Z6pj_newv()
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.1, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @_ZL9des_weren, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store i32 1, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 380
  store i32 4, ptr %21, align 4, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store i32 1, ptr %22, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %8, %6, %14, %17
  %24 = phi ptr [ %15, %17 ], [ null, %14 ], [ %7, %6 ], [ %0, %8 ]
  ret ptr %24
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_werenP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  store double 1.000000e+00, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x4011C5831ADAAA64, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16putp4p_s_inverse5PJ_XYP8PJconsts, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16putp4p_s_forward5PJ_LPP8PJconsts, ptr %11, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %13
}

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

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
!37 = !{!38, !15, i64 0}
!38 = !{!"_ZTSN12_GLOBAL__N_114pj_putp4p_dataE", !15, i64 0, !15, i64 8}
!39 = !{!38, !15, i64 8}
!40 = !{!5, !15, i64 216}
!41 = !{!5, !7, i64 112}
!42 = !{!5, !7, i64 104}
!43 = !{!5, !10, i64 8}
!44 = !{!5, !10, i64 16}
!45 = !{!5, !14, i64 360}
!46 = !{!5, !16, i64 380}
!47 = !{!5, !16, i64 384}
!48 = !{!5, !6, i64 0}
!49 = !{!14, !14, i64 0}
