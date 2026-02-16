; ModuleID = 'temp/PROJ/sterea.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/sterea.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL10des_sterea = internal constant [54 x i8] c"Oblique Stereographic Alternative\0A\09Azimuthal, Sph&Ell\00", align 16
@pj_s_sterea = hidden local_unnamed_addr constant ptr @_ZL10des_sterea, align 8
@.str = private unnamed_addr constant [7 x i8] c"sterea\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_sterea(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr %2)
  %5 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %32

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load double, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = load double, ptr %13, align 8, !tbaa !38
  %15 = call noundef ptr @_Z12pj_gauss_iniddPdS_(double noundef %12, double noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !39
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %32

20:                                               ; preds = %9
  %21 = load double, ptr %5, align 8, !tbaa !41
  %22 = call double @sin(double noundef %21) #8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %22, ptr %23, align 8, !tbaa !43
  %24 = call double @cos(double noundef %21) #8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %24, ptr %25, align 8, !tbaa !44
  %26 = load double, ptr %2, align 8, !tbaa !45
  %27 = fmul double %26, 2.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %27, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16sterea_e_inverse5PJ_XYP8PJconsts, ptr %29, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16sterea_e_forward5PJ_LPP8PJconsts, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL10destructorP8PJconstsi, ptr %31, align 8, !tbaa !49
  br label %32

32:                                               ; preds = %20, %18, %7
  %33 = phi ptr [ %8, %7 ], [ %19, %18 ], [ %0, %20 ]
  call void @llvm.lifetime.end.p0(ptr %2)
  br label %43

34:                                               ; preds = %1
  %35 = tail call noundef ptr @_Z6pj_newv()
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @_ZL10des_sterea, ptr %39, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 360
  store i32 1, ptr %40, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 380
  store i32 4, ptr %41, align 4, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 384
  store i32 1, ptr %42, align 8, !tbaa !54
  br label %43

43:                                               ; preds = %37, %34, %32
  %44 = phi ptr [ %33, %32 ], [ %35, %37 ], [ null, %34 ]
  ret ptr %44
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_stereaP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr %2)
  %3 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %30

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load double, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load double, ptr %11, align 8, !tbaa !38
  %13 = call noundef ptr @_Z12pj_gauss_iniddPdS_(double noundef %10, double noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !39
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %30

18:                                               ; preds = %7
  %19 = load double, ptr %3, align 8, !tbaa !41
  %20 = call double @sin(double noundef %19) #8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %20, ptr %21, align 8, !tbaa !43
  %22 = call double @cos(double noundef %19) #8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %22, ptr %23, align 8, !tbaa !44
  %24 = load double, ptr %2, align 8, !tbaa !45
  %25 = fmul double %24, 2.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %25, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16sterea_e_inverse5PJ_XYP8PJconsts, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16sterea_e_forward5PJ_LPP8PJconsts, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL10destructorP8PJconstsi, ptr %29, align 8, !tbaa !49
  br label %30

30:                                               ; preds = %18, %16, %5
  %31 = phi ptr [ %6, %5 ], [ %17, %16 ], [ %0, %18 ]
  call void @llvm.lifetime.end.p0(ptr %2)
  ret ptr %31
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12pj_gauss_iniddPdS_(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL16sterea_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %7 = load double, ptr %6, align 8, !tbaa !55
  %8 = fdiv double %0, %7
  %9 = fdiv double %1, %7
  %10 = tail call double @hypot(double noundef %8, double noundef %9) #8, !tbaa !42
  %11 = fcmp une double %10, 0.000000e+00
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !46
  %15 = tail call double @atan2(double noundef %10, double noundef %14) #8, !tbaa !42
  %16 = fmul double %15, 2.000000e+00
  %17 = tail call double @sin(double noundef %16) #8, !tbaa !42
  %18 = tail call double @cos(double noundef %16) #8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !43
  %21 = fmul double %9, %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !44
  %24 = fmul double %21, %23
  %25 = fdiv double %24, %10
  %26 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %25)
  %27 = tail call double @asin(double noundef %26) #8, !tbaa !42
  %28 = fmul double %8, %17
  %29 = fmul double %10, %23
  %30 = fmul double %9, %20
  %31 = fneg double %17
  %32 = fmul double %30, %31
  %33 = tail call double @llvm.fmuladd.f64(double %29, double %18, double %32)
  %34 = tail call double @atan2(double noundef %28, double noundef %33) #8, !tbaa !42
  br label %37

35:                                               ; preds = %3
  %36 = load double, ptr %5, align 8, !tbaa !41
  br label %37

37:                                               ; preds = %35, %12
  %38 = phi double [ %27, %12 ], [ %36, %35 ]
  %39 = phi double [ %34, %12 ], [ 0.000000e+00, %35 ]
  %40 = load ptr, ptr %2, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = tail call { double, double } @_Z12pj_inv_gaussP6pj_ctx5PJ_LPPKv(ptr noundef %40, double %39, double %38, ptr noundef %42)
  ret { double, double } %43
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL16sterea_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = tail call { double, double } @_Z8pj_gaussP6pj_ctx5PJ_LPPKv(ptr noundef %7, double %0, double %1, ptr noundef %9)
  %11 = extractvalue { double, double } %10, 0
  %12 = extractvalue { double, double } %10, 1
  %13 = tail call double @sin(double noundef %12) #8, !tbaa !42
  %14 = tail call double @cos(double noundef %12) #8, !tbaa !42
  %15 = tail call double @cos(double noundef %11) #8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !43
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %13, double 1.000000e+00)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !44
  %21 = fmul double %14, %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %15, double %18)
  %23 = fcmp oeq double %22, 0.000000e+00
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %26 = load double, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %44

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %31 = load double, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !46
  %34 = fmul double %31, %33
  %35 = fdiv double %34, %22
  %36 = fmul double %14, %35
  %37 = tail call double @sin(double noundef %11) #8, !tbaa !42
  %38 = fmul double %37, %36
  %39 = fmul double %14, %17
  %40 = fneg double %15
  %41 = fmul double %39, %40
  %42 = tail call double @llvm.fmuladd.f64(double %20, double %13, double %41)
  %43 = fmul double %42, %35
  br label %44

44:                                               ; preds = %29, %24
  %45 = phi double [ %26, %24 ], [ %38, %29 ]
  %46 = phi double [ %28, %24 ], [ %43, %29 ]
  %47 = insertvalue { double, double } poison, double %45, 0
  %48 = insertvalue { double, double } %47, double %46, 1
  ret { double, double } %48
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  tail call void @free(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ null, %2 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare { double, double } @_Z12pj_inv_gaussP6pj_ctx5PJ_LPPKv(ptr noundef, double, double, ptr noundef) local_unnamed_addr #1

declare { double, double } @_Z8pj_gaussP6pj_ctx5PJ_LPPKv(ptr noundef, double, double, ptr noundef) local_unnamed_addr #1

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

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
!37 = !{!5, !15, i64 208}
!38 = !{!5, !15, i64 448}
!39 = !{!40, !7, i64 32}
!40 = !{!"_ZTSN12_GLOBAL__N_19pj_opaqueE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !7, i64 32}
!41 = !{!40, !15, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!40, !15, i64 16}
!44 = !{!40, !15, i64 8}
!45 = !{!15, !15, i64 0}
!46 = !{!40, !15, i64 24}
!47 = !{!5, !7, i64 112}
!48 = !{!5, !7, i64 104}
!49 = !{!5, !7, i64 152}
!50 = !{!5, !10, i64 8}
!51 = !{!5, !10, i64 16}
!52 = !{!5, !14, i64 360}
!53 = !{!5, !16, i64 380}
!54 = !{!5, !16, i64 384}
!55 = !{!5, !15, i64 488}
!56 = !{!5, !6, i64 0}
