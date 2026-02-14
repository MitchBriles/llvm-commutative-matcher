; ModuleID = '/home/mitch/Documents/PROJ/src/projections/vandg.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/vandg.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL9des_vandg = internal constant [30 x i8] c"van der Grinten (I)\0A\09Misc Sph\00", align 16
@pj_s_vandg = hidden local_unnamed_addr constant ptr @_ZL9des_vandg, align 8
@.str = private unnamed_addr constant [6 x i8] c"vandg\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_vandg(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15vandg_s_inverse5PJ_XYP8PJconsts, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15vandg_s_forward5PJ_LPP8PJconsts, ptr %6, align 8, !tbaa !38
  br label %16

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z6pj_newv()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZL9des_vandg, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i32 1, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 380
  store i32 4, ptr %14, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i32 1, ptr %15, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %7, %10, %3
  %17 = phi ptr [ %0, %3 ], [ %8, %10 ], [ null, %7 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_vandgP8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 120), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15vandg_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15vandg_s_forward5PJ_LPP8PJconsts, ptr %4, align 8, !tbaa !38
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15vandg_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = fmul double %0, %0
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fcmp olt double %6, 1.000000e-10
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = tail call double @llvm.fabs.f64(double %0)
  %10 = fcmp ugt double %9, 1.000000e-10
  br i1 %10, label %11, label %100

11:                                               ; preds = %8
  %12 = fadd double %5, 0x4013BD3CC9BE45DE
  %13 = fmul double %12, 0x4033BD3CC9BE45DE
  %14 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %13)
  %15 = fadd double %5, 0xC023BD3CC9BE45DE
  %16 = tail call double @sqrt(double noundef %14) #6, !tbaa !44
  %17 = fadd double %15, %16
  %18 = fmul double %17, 5.000000e-01
  %19 = fdiv double %18, %0
  br label %100

20:                                               ; preds = %3
  %21 = fmul double %1, %1
  %22 = fadd double %5, %21
  %23 = fmul double %22, %22
  %24 = fmul double %6, 0xC00921FB54442D18
  %25 = fadd double %22, 0x4023BD3CC9BE45DE
  %26 = fmul double %24, %25
  %27 = fadd double %6, 0x3FF921FB54442D18
  %28 = tail call double @llvm.fmuladd.f64(double %27, double 0x400921FB54442D18, double %21)
  %29 = fmul double %28, 0x400921FB54442D18
  %30 = tail call double @llvm.fmuladd.f64(double %6, double %22, double %29)
  %31 = tail call double @llvm.fmuladd.f64(double %30, double 0x401921FB54442D18, double %23)
  %32 = tail call double @llvm.fmuladd.f64(double %21, double -3.000000e+00, double %22)
  %33 = tail call double @llvm.fmuladd.f64(double %32, double 0x4023BD3CC9BE45DE, double %26)
  %34 = fdiv double %33, %31
  %35 = fdiv double %26, %31
  %36 = fmul double %34, 0x3FD5555555555555
  %37 = fneg double %36
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %34, double %35)
  %39 = fmul double %38, 0xBFD5555555555555
  %40 = tail call double @sqrt(double noundef %39) #6, !tbaa !44
  %41 = fmul double %40, 2.000000e+00
  %42 = fmul double %38, %41
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp olt double %43, 0x3C9CD2B297D889BC
  br i1 %44, label %45, label %50

45:                                               ; preds = %20
  %46 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %47 = load double, ptr %4, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  br label %100

50:                                               ; preds = %20
  %51 = fmul double %34, 0x3FB2F684BDA12F68
  %52 = fmul double %34, %51
  %53 = fmul double %6, 0x400921FB54442D18
  %54 = fneg double %26
  %55 = fmul double %36, %54
  %56 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %55)
  %57 = fdiv double %56, %31
  %58 = tail call double @llvm.fmuladd.f64(double %52, double %34, double %57)
  %59 = fmul double %58, 3.000000e+00
  %60 = fdiv double %59, %42
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fadd double %61, -1.000000e-10
  %63 = fcmp ugt double %62, 1.000000e+00
  br i1 %63, label %98, label %64

64:                                               ; preds = %50
  %65 = fcmp ogt double %61, 1.000000e+00
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = fcmp ogt double %60, 0.000000e+00
  %68 = select i1 %67, double 0.000000e+00, double 0x400921FB54442D18
  br label %71

69:                                               ; preds = %64
  %70 = tail call double @acos(double noundef %60) #6, !tbaa !44
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi double [ %68, %66 ], [ %70, %69 ]
  %73 = fcmp ogt double %22, 0x4023BD3CC9BE45DE
  %74 = fsub double 0x401921FB54442D18, %72
  %75 = select i1 %73, double %74, double %72
  %76 = tail call double @llvm.fmuladd.f64(double %75, double 0x3FD5555555555555, double 0x4010C152382D7366)
  %77 = tail call double @cos(double noundef %76) #6, !tbaa !44
  %78 = tail call double @llvm.fmuladd.f64(double %41, double %77, double %37)
  %79 = fmul double %78, 0x400921FB54442D18
  %80 = fcmp olt double %1, 0.000000e+00
  %81 = fneg double %79
  %82 = select i1 %80, double %81, double %79
  %83 = fsub double %5, %21
  %84 = fadd double %83, 0x4013BD3CC9BE45DE
  %85 = tail call double @llvm.fmuladd.f64(double %84, double 0x4033BD3CC9BE45DE, double %23)
  %86 = tail call double @llvm.fabs.f64(double %0)
  %87 = fcmp ugt double %86, 1.000000e-10
  br i1 %87, label %88, label %100

88:                                               ; preds = %71
  %89 = fadd double %22, 0xC023BD3CC9BE45DE
  %90 = fcmp ugt double %85, 0.000000e+00
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = tail call double @sqrt(double noundef %85) #6, !tbaa !44
  br label %93

93:                                               ; preds = %88, %91
  %94 = phi double [ %92, %91 ], [ 0.000000e+00, %88 ]
  %95 = fadd double %89, %94
  %96 = fmul double %95, 5.000000e-01
  %97 = fdiv double %96, %0
  br label %100

98:                                               ; preds = %50
  %99 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %100

100:                                              ; preds = %45, %98, %71, %93, %11, %8
  %101 = phi double [ %19, %11 ], [ 0.000000e+00, %8 ], [ %47, %45 ], [ 0.000000e+00, %98 ], [ %97, %93 ], [ 0.000000e+00, %71 ]
  %102 = phi double [ 0.000000e+00, %11 ], [ 0.000000e+00, %8 ], [ %49, %45 ], [ 0.000000e+00, %98 ], [ %82, %93 ], [ %82, %71 ]
  %103 = insertvalue { double, double } poison, double %101, 0
  %104 = insertvalue { double, double } %103, double %102, 1
  ret { double, double } %104
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15vandg_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = fdiv double %1, 0x3FF921FB54442D18
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fadd double %6, -1.000000e-10
  %8 = fcmp ogt double %7, 1.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %86

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = icmp ne i32 %13, 0
  %15 = tail call double @llvm.fabs.f64(double %0)
  %16 = fcmp ogt double %15, 0x400921FB54442D18
  %17 = select i1 %14, i1 %16, i1 false
  %18 = select i1 %17, double -5.000000e-01, double 5.000000e-01
  %19 = fcmp ogt double %6, 1.000000e+00
  %20 = select i1 %19, double 1.000000e+00, double %6
  %21 = tail call double @llvm.fabs.f64(double %1)
  %22 = fcmp ugt double %21, 1.000000e-10
  br i1 %22, label %23, label %86

23:                                               ; preds = %11
  %24 = fcmp ugt double %15, 1.000000e-10
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = fadd double %20, -1.000000e+00
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp olt double %27, 1.000000e-10
  br i1 %28, label %29, label %37

29:                                               ; preds = %25, %23
  %30 = tail call double @asin(double noundef %20) #6, !tbaa !44
  %31 = fmul double %30, 5.000000e-01
  %32 = tail call double @tan(double noundef %31) #6, !tbaa !44
  %33 = fmul double %32, 0x400921FB54442D18
  %34 = fcmp olt double %1, 0.000000e+00
  br i1 %34, label %35, label %86

35:                                               ; preds = %29
  %36 = fneg double %33
  br label %86

37:                                               ; preds = %25
  %38 = fdiv double 0x400921FB54442D18, %0
  %39 = fdiv double %0, 0x400921FB54442D18
  %40 = fsub double %38, %39
  %41 = tail call double @llvm.fabs.f64(double %40)
  %42 = fmul double %41, %18
  %43 = fmul double %42, %42
  %44 = fneg double %20
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %20, double 1.000000e+00)
  %46 = tail call double @sqrt(double noundef %45) #6, !tbaa !44
  %47 = fadd double %20, %46
  %48 = fadd double %47, -1.000000e+00
  %49 = fdiv double %46, %48
  %50 = fmul double %49, %49
  %51 = fdiv double 2.000000e+00, %20
  %52 = fadd double %51, -1.000000e+00
  %53 = fmul double %52, %49
  %54 = fmul double %53, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store volatile double %54, ptr %4, align 8, !tbaa !45
  %55 = load volatile double, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %56 = fsub double %49, %55
  %57 = fadd double %43, %55
  %58 = fmul double %43, %56
  %59 = fsub double %50, %55
  %60 = fneg double %59
  %61 = fmul double %57, %60
  %62 = tail call double @llvm.fmuladd.f64(double %58, double %56, double %61)
  %63 = tail call double @sqrt(double noundef %62) #6, !tbaa !44
  %64 = tail call double @llvm.fmuladd.f64(double %42, double %56, double %63)
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fmul double %65, 0x400921FB54442D18
  %67 = fdiv double %66, %57
  %68 = fcmp olt double %0, 0.000000e+00
  %69 = fneg double %67
  %70 = select i1 %68, double %69, double %67
  %71 = fdiv double %70, 0x400921FB54442D18
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = tail call double @llvm.fmuladd.f64(double %42, double 2.000000e+00, double %72)
  %74 = fneg double %72
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %73, double 1.000000e+00)
  %76 = fcmp olt double %75, -1.000000e-10
  br i1 %76, label %77, label %79

77:                                               ; preds = %37
  %78 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %86

79:                                               ; preds = %37
  %80 = fcmp olt double %75, 0.000000e+00
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = tail call double @sqrt(double noundef %75) #6, !tbaa !44
  %83 = fcmp olt double %1, 0.000000e+00
  %84 = select i1 %83, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %85 = fmul double %84, %82
  br label %86

86:                                               ; preds = %77, %79, %11, %35, %29, %81, %9
  %87 = phi double [ 0.000000e+00, %9 ], [ %75, %77 ], [ %36, %35 ], [ %33, %29 ], [ %85, %81 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %79 ]
  %88 = phi double [ 0.000000e+00, %9 ], [ %70, %77 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %29 ], [ %70, %81 ], [ %0, %11 ], [ %70, %79 ]
  %89 = insertvalue { double, double } poison, double %88, 0
  %90 = insertvalue { double, double } %89, double %87, 1
  ret { double, double } %90
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #5

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !15, i64 216}
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
!37 = !{!5, !7, i64 112}
!38 = !{!5, !7, i64 104}
!39 = !{!5, !10, i64 8}
!40 = !{!5, !10, i64 16}
!41 = !{!5, !14, i64 360}
!42 = !{!5, !16, i64 380}
!43 = !{!5, !16, i64 384}
!44 = !{!14, !14, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{!5, !14, i64 344}
