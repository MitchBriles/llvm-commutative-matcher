; ModuleID = 'temp/PROJ/cass.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/cass.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_cass = internal constant [22 x i8] c"Cassini\0A\09Cyl, Sph&Ell\00", align 16
@pj_s_cass = hidden local_unnamed_addr constant ptr @_ZL8des_cass, align 8
@.str = private unnamed_addr constant [5 x i8] c"cass\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"hyperbolic\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_cass(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z33pj_projection_specific_setup_cassP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL8des_cass, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_cassP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load double, ptr %2, align 8, !tbaa !41
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14cass_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14cass_s_forward5PJ_LPP8PJconsts, ptr %7, align 8, !tbaa !43
  br label %38

8:                                                ; preds = %1
  %9 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %10, align 8, !tbaa !44
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %38

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL18pj_cass_destructorP8PJconstsi, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load double, ptr %16, align 8, !tbaa !46
  %18 = tail call noundef ptr @_Z7pj_enfnd(double noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %38

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = load double, ptr %23, align 8, !tbaa !50
  %25 = tail call double @sin(double noundef %24) #8, !tbaa !51
  %26 = tail call double @cos(double noundef %24) #8, !tbaa !51
  %27 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %24, double noundef %25, double noundef %26, ptr noundef nonnull %18)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %27, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %30, ptr noundef nonnull @.str.1)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %34, align 8, !tbaa !54
  br label %35

35:                                               ; preds = %33, %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14cass_e_inverse5PJ_XYP8PJconsts, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14cass_e_forward5PJ_LPP8PJconsts, ptr %37, align 8, !tbaa !43
  br label %38

38:                                               ; preds = %35, %20, %12, %5
  %39 = phi ptr [ %0, %5 ], [ %13, %12 ], [ %21, %20 ], [ %0, %35 ]
  ret ptr %39
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read, errnomem: write) uwtable
define internal { double, double } @_ZL14cass_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %5 = load double, ptr %4, align 8, !tbaa !50
  %6 = fadd double %1, %5
  %7 = tail call double @sin(double noundef %6) #8, !tbaa !51
  %8 = tail call double @cos(double noundef %0) #8, !tbaa !51
  %9 = fmul double %7, %8
  %10 = tail call double @asin(double noundef %9) #8, !tbaa !51
  %11 = tail call double @tan(double noundef %0) #8, !tbaa !51
  %12 = tail call double @cos(double noundef %6) #8, !tbaa !51
  %13 = tail call double @atan2(double noundef %11, double noundef %12) #8, !tbaa !51
  %14 = insertvalue { double, double } poison, double %13, 0
  %15 = insertvalue { double, double } %14, double %10, 1
  ret { double, double } %15
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read, errnomem: write) uwtable
define internal { double, double } @_ZL14cass_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = tail call double @cos(double noundef %1) #8, !tbaa !51
  %5 = tail call double @sin(double noundef %0) #8, !tbaa !51
  %6 = fmul double %4, %5
  %7 = tail call double @asin(double noundef %6) #8, !tbaa !51
  %8 = tail call double @tan(double noundef %1) #8, !tbaa !51
  %9 = tail call double @cos(double noundef %0) #8, !tbaa !51
  %10 = tail call double @atan2(double noundef %8, double noundef %9) #8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %12 = load double, ptr %11, align 8, !tbaa !50
  %13 = fsub double %10, %12
  %14 = insertvalue { double, double } poison, double %7, 0
  %15 = insertvalue { double, double } %14, double %13, 1
  ret { double, double } %15
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL18pj_cass_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  tail call void @free(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %8, %4
  %11 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ null, %2 ], [ %11, %10 ]
  ret ptr %13
}

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14cass_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !52
  %8 = fadd double %1, %7
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %8, ptr noundef %9)
  %11 = tail call double @tan(double noundef %10) #8, !tbaa !51
  %12 = fmul double %11, %11
  %13 = tail call double @sin(double noundef %10) #8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %15 = load double, ptr %14, align 8, !tbaa !41
  %16 = fneg double %13
  %17 = fmul double %15, %16
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %13, double 1.000000e+00)
  %19 = fdiv double 1.000000e+00, %18
  %20 = tail call double @sqrt(double noundef %19) #8, !tbaa !51
  %21 = fsub double 1.000000e+00, %15
  %22 = fmul double %21, %19
  %23 = fmul double %20, %22
  %24 = fdiv double %0, %20
  %25 = fmul double %24, %24
  %26 = fmul double %11, %20
  %27 = fdiv double %26, %23
  %28 = tail call double @llvm.fmuladd.f64(double %12, double 3.000000e+00, double 1.000000e+00)
  %29 = fmul double %28, %25
  %30 = fneg double %29
  %31 = tail call double @llvm.fmuladd.f64(double %30, double 0x3FA5555555555555, double 5.000000e-01)
  %32 = fneg double %25
  %33 = fmul double %27, %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %31, double %10)
  %35 = fmul double %12, %25
  %36 = tail call double @llvm.fmuladd.f64(double %29, double 0x3FB1111111111111, double 0xBFD5555555555555)
  %37 = tail call double @llvm.fmuladd.f64(double %35, double %36, double 1.000000e+00)
  %38 = fmul double %24, %37
  %39 = tail call double @cos(double noundef %10) #8, !tbaa !51
  %40 = fdiv double %38, %39
  %41 = tail call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %0, double %1, ptr noundef %2, double %40, double %34, double noundef 0x3D719799812DEA11)
  ret { double, double } %41
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14cass_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = tail call double @sin(double noundef %1) #8, !tbaa !51
  %7 = tail call double @cos(double noundef %1) #8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %6, double noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %11 = load double, ptr %10, align 8, !tbaa !41
  %12 = fneg double %6
  %13 = fmul double %11, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %6, double 1.000000e+00)
  %15 = fdiv double 1.000000e+00, %14
  %16 = tail call double @sqrt(double noundef %15) #8, !tbaa !51
  %17 = tail call double @tan(double noundef %1) #8, !tbaa !51
  %18 = fmul double %17, %17
  %19 = fmul double %0, %7
  %20 = fmul double %7, %7
  %21 = fmul double %20, %11
  %22 = fsub double 1.000000e+00, %11
  %23 = fdiv double %21, %22
  %24 = fmul double %19, %19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !52
  %27 = fsub double %9, %26
  %28 = fmul double %16, %17
  %29 = fmul double %24, %28
  %30 = fsub double 5.000000e+00, %18
  %31 = tail call double @llvm.fmuladd.f64(double %23, double 6.000000e+00, double %30)
  %32 = fmul double %24, %31
  %33 = tail call double @llvm.fmuladd.f64(double %32, double 0x3FA5555555555555, double 5.000000e-01)
  %34 = tail call double @llvm.fmuladd.f64(double %29, double %33, double %27)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i8, ptr %35, align 8, !tbaa !54, !range !55, !noundef !56
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %47

38:                                               ; preds = %3
  %39 = fmul double %22, %15
  %40 = fmul double %16, %39
  %41 = fmul double %34, %34
  %42 = fmul double %34, %41
  %43 = fmul double %40, 6.000000e+00
  %44 = fmul double %16, %43
  %45 = fdiv double %42, %44
  %46 = fsub double %34, %45
  br label %47

47:                                               ; preds = %38, %3
  %48 = phi double [ %46, %38 ], [ %34, %3 ]
  %49 = fmul double %19, %16
  %50 = fneg double %18
  %51 = fmul double %24, %50
  %52 = fsub double 8.000000e+00, %18
  %53 = tail call double @llvm.fmuladd.f64(double %23, double 8.000000e+00, double %52)
  %54 = fmul double %24, %53
  %55 = tail call double @llvm.fmuladd.f64(double %54, double 0x3F81111111111111, double 0x3FC5555555555555)
  %56 = tail call double @llvm.fmuladd.f64(double %51, double %55, double 1.000000e+00)
  %57 = fmul double %49, %56
  %58 = insertvalue { double, double } poison, double %57, 0
  %59 = insertvalue { double, double } %58, double %48, 1
  ret { double, double } %59
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double, double, ptr noundef, double, double, double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!41 = !{!5, !15, i64 216}
!42 = !{!5, !7, i64 112}
!43 = !{!5, !7, i64 104}
!44 = !{!5, !7, i64 88}
!45 = !{!5, !7, i64 152}
!46 = !{!5, !15, i64 288}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN12_GLOBAL__N_19cass_dataE", !49, i64 0, !15, i64 8, !22, i64 16}
!49 = !{!"p1 double", !7, i64 0}
!50 = !{!5, !15, i64 448}
!51 = !{!14, !14, i64 0}
!52 = !{!48, !15, i64 8}
!53 = !{!5, !11, i64 24}
!54 = !{!48, !22, i64 16}
!55 = !{i8 0, i8 2}
!56 = !{}
