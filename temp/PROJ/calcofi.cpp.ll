; ModuleID = '/home/mitch/Documents/PROJ/src/projections/calcofi.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/calcofi.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL11des_calcofi = internal constant [56 x i8] c"Cal Coop Ocean Fish Invest Lines/Stations\0A\09Cyl, Sph&Ell\00", align 16
@pj_s_calcofi = hidden local_unnamed_addr constant ptr @_ZL11des_calcofi, align 8
@.str = private unnamed_addr constant [8 x i8] c"calcofi\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_calcofi(ptr noundef captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0.000000e+00, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e+00, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 1.000000e+00, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 1, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load double, ptr %10, align 8, !tbaa !41
  %12 = fcmp une double %11, 0.000000e+00
  %13 = select i1 %12, ptr @_ZL17calcofi_e_inverse5PJ_XYP8PJconsts, ptr @_ZL17calcofi_s_inverse5PJ_XYP8PJconsts
  %14 = select i1 %12, ptr @_ZL17calcofi_e_forward5PJ_LPP8PJconsts, ptr @_ZL17calcofi_s_forward5PJ_LPP8PJconsts
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %13, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %14, ptr %16, align 8, !tbaa !43
  br label %26

17:                                               ; preds = %1
  %18 = tail call noundef ptr @_Z6pj_newv()
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @_ZL11des_calcofi, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 360
  store i32 1, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 380
  store i32 4, ptr %24, align 4, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 384
  store i32 1, ptr %25, align 8, !tbaa !48
  br label %26

26:                                               ; preds = %17, %20, %3
  %27 = phi ptr [ %0, %3 ], [ %18, %20 ], [ null, %17 ]
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @_Z36pj_projection_specific_setup_calcofiP8PJconsts(ptr noundef returned captures(ret: address, provenance) initializes((88, 96), (104, 120), (168, 176), (184, 192), (344, 348), (440, 448), (456, 472)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0.000000e+00, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e+00, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 1.000000e+00, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 1, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load double, ptr %8, align 8, !tbaa !41
  %10 = fcmp une double %9, 0.000000e+00
  %11 = select i1 %10, ptr @_ZL17calcofi_e_inverse5PJ_XYP8PJconsts, ptr @_ZL17calcofi_s_inverse5PJ_XYP8PJconsts
  %12 = select i1 %10, ptr @_ZL17calcofi_e_forward5PJ_LPP8PJconsts, ptr @_ZL17calcofi_s_forward5PJ_LPP8PJconsts
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %11, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %12, ptr %14, align 8, !tbaa !43
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL17calcofi_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = fadd double %0, -8.000000e+01
  %5 = fmul double %4, 0xBF6C987103B761F5
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 0x3FEBB67AE8584CAB, double 0x3FE312AD613A9096)
  %7 = fadd double %1, -6.000000e+01
  %8 = fmul double %7, 0xBF53104B57CF96A3
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 0x3FDFFFFFFFFFFFFF, double %6)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %11 = load double, ptr %10, align 8, !tbaa !49
  %12 = tail call noundef double @_Z7pj_tsfnddd(double noundef 0x3FE312AD613A9096, double noundef 0x3FE1F6AC2EC1D6AD, double noundef %11)
  %13 = tail call double @log(double noundef %12) #7, !tbaa !50
  %14 = tail call double @sin(double noundef %6) #7, !tbaa !50
  %15 = load double, ptr %10, align 8, !tbaa !49
  %16 = tail call noundef double @_Z7pj_tsfnddd(double noundef %6, double noundef %14, double noundef %15)
  %17 = tail call double @log(double noundef %16) #7, !tbaa !50
  %18 = tail call double @sin(double noundef %9) #7, !tbaa !50
  %19 = load double, ptr %10, align 8, !tbaa !49
  %20 = tail call noundef double @_Z7pj_tsfnddd(double noundef %9, double noundef %18, double noundef %19)
  %21 = tail call double @log(double noundef %20) #7, !tbaa !50
  %22 = fsub double %13, %21
  %23 = fmul double %22, 0x3FE279A74590331C
  %24 = fsub double %21, %17
  %25 = fdiv double %24, 0x3FDBB67AE8584CAA
  %26 = fadd double %23, %25
  %27 = fsub double 0xC000EA6D5AA2CB02, %26
  %28 = insertvalue { double, double } poison, double %27, 0
  %29 = insertvalue { double, double } %28, double %9, 1
  ret { double, double } %29
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL17calcofi_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fadd double %4, 0xBFF921FB54442D18
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp ugt double %6, 1.000000e-10
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %42

10:                                               ; preds = %3
  %11 = tail call double @sin(double noundef %1) #7, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load double, ptr %12, align 8, !tbaa !49
  %14 = tail call noundef double @_Z7pj_tsfnddd(double noundef %1, double noundef %11, double noundef %13)
  %15 = tail call double @log(double noundef %14) #7, !tbaa !50
  %16 = fneg double %15
  %17 = load double, ptr %12, align 8, !tbaa !49
  %18 = tail call noundef double @_Z7pj_tsfnddd(double noundef 0x3FE312AD613A9096, double noundef 0x3FE1F6AC2EC1D6AD, double noundef %17)
  %19 = tail call double @log(double noundef %18) #7, !tbaa !50
  %20 = fsub double %19, %15
  %21 = fmul double %20, 0x3FE279A74590331C
  %22 = fneg double %0
  %23 = fsub double %22, %21
  %24 = fadd double %23, 0xC000EA6D5AA2CB02
  %25 = fmul double %24, 0x3FEBB67AE8584CAB
  %26 = tail call double @llvm.fmuladd.f64(double %25, double 0x3FDFFFFFFFFFFFFF, double %16)
  %27 = load ptr, ptr %2, align 8, !tbaa !51
  %28 = fneg double %26
  %29 = tail call double @exp(double noundef %28) #7, !tbaa !50
  %30 = load double, ptr %12, align 8, !tbaa !49
  %31 = tail call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %27, double noundef %29, double noundef %30)
  %32 = fadd double %31, 0xBFE312AD613A9096
  %33 = fmul double %32, 0x404CA5DC1A63C1F8
  %34 = fmul double %33, 5.000000e+00
  %35 = fdiv double %34, 0x3FEBB67AE8584CAB
  %36 = fsub double 8.000000e+01, %35
  %37 = fsub double %31, %1
  %38 = fmul double %37, 0x404CA5DC1A63C1F8
  %39 = fmul double %38, 1.500000e+01
  %40 = fdiv double %39, 0x3FDFFFFFFFFFFFFF
  %41 = fadd double %40, 6.000000e+01
  br label %42

42:                                               ; preds = %10, %8
  %43 = phi double [ 0.000000e+00, %8 ], [ %41, %10 ]
  %44 = phi double [ 0.000000e+00, %8 ], [ %36, %10 ]
  %45 = insertvalue { double, double } poison, double %44, 0
  %46 = insertvalue { double, double } %45, double %43, 1
  ret { double, double } %46
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable
define internal { double, double } @_ZL17calcofi_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = fadd double %0, -8.000000e+01
  %5 = fmul double %4, 0xBF6C987103B761F5
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 0x3FEBB67AE8584CAB, double 0x3FE312AD613A9096)
  %7 = fadd double %1, -6.000000e+01
  %8 = fmul double %7, 0xBF53104B57CF96A3
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 0x3FDFFFFFFFFFFFFF, double %6)
  %10 = tail call double @llvm.fmuladd.f64(double %6, double 5.000000e-01, double 0x3FE921FB54442D18)
  %11 = tail call double @tan(double noundef %10) #7, !tbaa !50
  %12 = tail call double @log(double noundef %11) #7, !tbaa !50
  %13 = tail call double @llvm.fmuladd.f64(double %9, double 5.000000e-01, double 0x3FE921FB54442D18)
  %14 = tail call double @tan(double noundef %13) #7, !tbaa !50
  %15 = tail call double @log(double noundef %14) #7, !tbaa !50
  %16 = fadd double %15, 0xBFE4506F7CB6F53A
  %17 = fmul double %16, 0x3FE279A74590331C
  %18 = fsub double %12, %15
  %19 = fdiv double %18, 0x3FDBB67AE8584CAA
  %20 = fadd double %17, %19
  %21 = fsub double 0xC000EA6D5AA2CB02, %20
  %22 = insertvalue { double, double } poison, double %21, 0
  %23 = insertvalue { double, double } %22, double %9, 1
  ret { double, double } %23
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL17calcofi_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fadd double %4, 0xBFF921FB54442D18
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp ugt double %6, 1.000000e-10
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %35

10:                                               ; preds = %3
  %11 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double 0x3FE921FB54442D18)
  %12 = tail call double @tan(double noundef %11) #7, !tbaa !50
  %13 = tail call double @log(double noundef %12) #7, !tbaa !50
  %14 = fadd double %13, 0xBFE4506F7CB6F53A
  %15 = fmul double %14, 0x3FE279A74590331C
  %16 = fneg double %0
  %17 = fsub double %16, %15
  %18 = fadd double %17, 0xC000EA6D5AA2CB02
  %19 = fmul double %18, 0x3FEBB67AE8584CAB
  %20 = tail call double @llvm.fmuladd.f64(double %19, double 0x3FDFFFFFFFFFFFFF, double %13)
  %21 = fneg double %20
  %22 = tail call double @exp(double noundef %21) #7, !tbaa !50
  %23 = tail call double @atan(double noundef %22) #7, !tbaa !50
  %24 = tail call double @llvm.fmuladd.f64(double %23, double -2.000000e+00, double 0x3FF921FB54442D18)
  %25 = fadd double %24, 0xBFE312AD613A9096
  %26 = fmul double %25, 0x404CA5DC1A63C1F8
  %27 = fmul double %26, 5.000000e+00
  %28 = fdiv double %27, 0x3FEBB67AE8584CAB
  %29 = fsub double 8.000000e+01, %28
  %30 = fsub double %24, %1
  %31 = fmul double %30, 0x404CA5DC1A63C1F8
  %32 = fmul double %31, 1.500000e+01
  %33 = fdiv double %32, 0x3FDFFFFFFFFFFFFF
  %34 = fadd double %33, 6.000000e+01
  br label %35

35:                                               ; preds = %10, %8
  %36 = phi double [ 0.000000e+00, %8 ], [ %34, %10 ]
  %37 = phi double [ 0.000000e+00, %8 ], [ %29, %10 ]
  %38 = insertvalue { double, double } poison, double %37, 0
  %39 = insertvalue { double, double } %38, double %36, 1
  ret { double, double } %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #5

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!37 = !{!5, !15, i64 440}
!38 = !{!5, !15, i64 184}
!39 = !{!5, !15, i64 168}
!40 = !{!5, !14, i64 344}
!41 = !{!5, !15, i64 216}
!42 = !{!5, !7, i64 112}
!43 = !{!5, !7, i64 104}
!44 = !{!5, !10, i64 8}
!45 = !{!5, !10, i64 16}
!46 = !{!5, !14, i64 360}
!47 = !{!5, !16, i64 380}
!48 = !{!5, !16, i64 384}
!49 = !{!5, !15, i64 208}
!50 = !{!14, !14, i64 0}
!51 = !{!5, !6, i64 0}
