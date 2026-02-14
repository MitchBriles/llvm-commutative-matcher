; ModuleID = '/home/mitch/Documents/PROJ/src/conversions/cart.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/conversions/cart.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }

@_ZL8des_cart = internal constant [31 x i8] c"Geodetic/cartesian conversions\00", align 16
@pj_s_cart = hidden local_unnamed_addr constant ptr @_ZL8des_cart, align 8
@.str = private unnamed_addr constant [5 x i8] c"cart\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_cart(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL9cartesian6PJ_LPZP8PJconsts, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL8geodetic6PJ_XYZP8PJconsts, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL12cart_forward5PJ_LPP8PJconsts, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL12cart_reverse5PJ_XYP8PJconsts, ptr %7, align 8, !tbaa !39
  br label %15

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_Z6pj_newv()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZL8des_cart, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store i32 1, ptr %14, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %3, %11
  %16 = phi ptr [ %9, %11 ], [ %0, %3 ]
  %17 = phi i32 [ 1, %11 ], [ 3, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 380
  store i32 4, ptr %18, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 384
  store i32 %17, ptr %19, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %15, %8
  %21 = phi ptr [ null, %8 ], [ %16, %15 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_cartP8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 136), (380, 388)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL9cartesian6PJ_LPZP8PJconsts, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL8geodetic6PJ_XYZP8PJconsts, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL12cart_forward5PJ_LPP8PJconsts, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL12cart_reverse5PJ_XYP8PJconsts, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %6, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 3, ptr %7, align 8, !tbaa !44
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite, errnomem: write) uwtable
define internal void @_ZL9cartesian6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !45
  %6 = tail call double @cos(double noundef %5) #9, !tbaa !47
  %7 = tail call double @sin(double noundef %5) #9, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %9 = load double, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %11 = load double, ptr %10, align 8, !tbaa !49
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = fneg double %7
  %15 = fmul double %11, %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %7, double 1.000000e+00)
  %17 = tail call double @sqrt(double noundef %16) #9, !tbaa !47
  %18 = fdiv double %9, %17
  br label %19

19:                                               ; preds = %3, %13
  %20 = phi double [ %18, %13 ], [ %9, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !50
  %23 = fadd double %20, %22
  %24 = fmul double %6, %23
  %25 = load double, ptr %1, align 8, !tbaa !51
  %26 = tail call double @cos(double noundef %25) #9, !tbaa !47
  %27 = fmul double %24, %26
  store double %27, ptr %0, align 8, !tbaa !52
  %28 = tail call double @sin(double noundef %25) #9, !tbaa !47
  %29 = fmul double %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %29, ptr %30, align 8, !tbaa !54
  %31 = fsub double 1.000000e+00, %11
  %32 = tail call double @llvm.fmuladd.f64(double %20, double %31, double %22)
  %33 = fmul double %7, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %33, ptr %34, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite, errnomem: write) uwtable
define internal void @_ZL8geodetic6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load double, ptr %1, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %6 = load double, ptr %5, align 8, !tbaa !56
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !54
  %10 = fmul double %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !55
  %13 = fmul double %6, %12
  %14 = fmul double %10, %10
  %15 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %14)
  %16 = tail call double @llvm.sqrt.f64(double %15)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %18 = load double, ptr %17, align 8, !tbaa !57
  %19 = fsub double 1.000000e+00, %18
  %20 = fmul double %19, %16
  %21 = fmul double %20, %20
  %22 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %21)
  %23 = tail call double @llvm.sqrt.f64(double %22)
  %24 = fcmp une double %22, 0.000000e+00
  %25 = fdiv double 1.000000e+00, %23
  %26 = fmul double %20, %25
  %27 = fmul double %13, %25
  %28 = select i1 %24, double %27, double 0.000000e+00
  %29 = select i1 %24, double %26, double 1.000000e+00
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %31 = load double, ptr %30, align 8, !tbaa !58
  %32 = fmul double %31, %19
  %33 = fmul double %32, %28
  %34 = fmul double %28, %33
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %28, double %13)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %37 = load double, ptr %36, align 8, !tbaa !49
  %38 = fmul double %37, %29
  %39 = fneg double %29
  %40 = fmul double %38, %39
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %29, double %16)
  %42 = fmul double %41, %41
  %43 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %42)
  %44 = tail call double @llvm.sqrt.f64(double %43)
  %45 = fcmp une double %43, 0.000000e+00
  %46 = fdiv double 1.000000e+00, %44
  %47 = fmul double %41, %46
  %48 = fmul double %35, %46
  %49 = select i1 %45, double %48, double 0.000000e+00
  %50 = select i1 %45, double %47, double 1.000000e+00
  %51 = fcmp ugt double %41, 0.000000e+00
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %51, label %58, label %53

53:                                               ; preds = %3
  %54 = fcmp oge double %12, 0.000000e+00
  %55 = select i1 %54, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  store double %55, ptr %52, align 8, !tbaa !45
  %56 = select i1 %54, double 1.000000e+00, double -1.000000e+00
  %57 = tail call double @atan2(double noundef %10, double noundef %7) #9, !tbaa !47
  store double %57, ptr %0, align 8, !tbaa !51
  br label %63

58:                                               ; preds = %3
  %59 = fdiv double %35, %41
  %60 = tail call double @atan(double noundef %59) #9, !tbaa !47
  store double %60, ptr %52, align 8, !tbaa !45
  %61 = tail call double @atan2(double noundef %10, double noundef %7) #9, !tbaa !47
  store double %61, ptr %0, align 8, !tbaa !51
  %62 = fcmp olt double %50, 0x3EB0C6F7A0B5ED8D
  br i1 %62, label %63, label %79

63:                                               ; preds = %53, %58
  %64 = phi double [ 0.000000e+00, %53 ], [ %50, %58 ]
  %65 = phi double [ %56, %53 ], [ %49, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %67 = load double, ptr %66, align 8, !tbaa !48
  %68 = fmul double %64, %64
  %69 = fmul double %65, %65
  %70 = fmul double %19, %19
  %71 = fmul double %70, %69
  %72 = tail call double @llvm.fmuladd.f64(double %70, double %71, double %68)
  %73 = fadd double %68, %71
  %74 = fdiv double %72, %73
  %75 = tail call double @sqrt(double noundef %74) #9, !tbaa !47
  %76 = fmul double %67, %75
  %77 = tail call double @llvm.fabs.f64(double %12)
  %78 = fsub double %77, %76
  br label %94

79:                                               ; preds = %58
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %81 = load double, ptr %80, align 8, !tbaa !48
  %82 = fcmp oeq double %37, 0.000000e+00
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = fneg double %49
  %85 = fmul double %37, %84
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %49, double 1.000000e+00)
  %87 = tail call double @sqrt(double noundef %86) #9, !tbaa !47
  %88 = fdiv double %81, %87
  br label %89

89:                                               ; preds = %79, %83
  %90 = phi double [ %88, %83 ], [ %81, %79 ]
  %91 = fmul double %16, %81
  %92 = fdiv double %91, %50
  %93 = fsub double %92, %90
  br label %94

94:                                               ; preds = %89, %63
  %95 = phi double [ %93, %89 ], [ %78, %63 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %95, ptr %96, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read, errnomem: write) uwtable
define internal { double, double } @_ZL12cart_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = tail call double @cos(double noundef %1) #9, !tbaa !47, !noalias !59
  %5 = tail call double @sin(double noundef %1) #9, !tbaa !47, !noalias !59
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %7 = load double, ptr %6, align 8, !tbaa !48, !noalias !59
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = load double, ptr %8, align 8, !tbaa !49, !noalias !59
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = fneg double %5
  %13 = fmul double %9, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %5, double 1.000000e+00)
  %15 = tail call double @sqrt(double noundef %14) #9, !tbaa !47, !noalias !59
  %16 = fdiv double %7, %15
  br label %17

17:                                               ; preds = %3, %11
  %18 = phi double [ %16, %11 ], [ %7, %3 ]
  %19 = fadd double %18, 0.000000e+00
  %20 = fmul double %4, %19
  %21 = tail call double @cos(double noundef %0) #9, !tbaa !47, !noalias !59
  %22 = fmul double %21, %20
  %23 = tail call double @sin(double noundef %0) #9, !tbaa !47, !noalias !59
  %24 = fmul double %20, %23
  %25 = insertvalue { double, double } poison, double %22, 0
  %26 = insertvalue { double, double } %25, double %24, 1
  ret { double, double } %26
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite, errnomem: write) uwtable
define internal { double, double } @_ZL12cart_reverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = alloca %struct.PJ_XYZ, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  store double %0, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %1, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0.000000e+00, ptr %7, align 8, !tbaa !62
  call void @_ZL8geodetic6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %5, ptr noundef %2)
  %8 = load double, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  %11 = insertvalue { double, double } poison, double %8, 0
  %12 = insertvalue { double, double } %11, double %10, 1
  ret { double, double } %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !7, i64 120}
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
!37 = !{!5, !7, i64 128}
!38 = !{!5, !7, i64 104}
!39 = !{!5, !7, i64 112}
!40 = !{!5, !10, i64 8}
!41 = !{!5, !10, i64 16}
!42 = !{!5, !14, i64 360}
!43 = !{!5, !16, i64 380}
!44 = !{!5, !16, i64 384}
!45 = !{!46, !15, i64 8}
!46 = !{!"_ZTS6PJ_LPZ", !15, i64 0, !15, i64 8, !15, i64 16}
!47 = !{!14, !14, i64 0}
!48 = !{!5, !15, i64 168}
!49 = !{!5, !15, i64 216}
!50 = !{!46, !15, i64 16}
!51 = !{!46, !15, i64 0}
!52 = !{!53, !15, i64 0}
!53 = !{!"_ZTS6PJ_XYZ", !15, i64 0, !15, i64 8, !15, i64 16}
!54 = !{!53, !15, i64 8}
!55 = !{!53, !15, i64 16}
!56 = !{!5, !15, i64 184}
!57 = !{!5, !15, i64 272}
!58 = !{!5, !15, i64 232}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZL9cartesian6PJ_LPZP8PJconsts: argument 0"}
!61 = distinct !{!61, !"_ZL9cartesian6PJ_LPZP8PJconsts"}
!62 = !{!15, !15, i64 0}
