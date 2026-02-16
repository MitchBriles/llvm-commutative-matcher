; ModuleID = 'temp/PROJ/fouc_s.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/fouc_s.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_fouc_s = internal constant [30 x i8] c"Foucaut Sinusoidal\0A\09PCyl, Sph\00", align 16
@pj_s_fouc_s = hidden local_unnamed_addr constant ptr @_ZL10des_fouc_s, align 8
@.str = private unnamed_addr constant [7 x i8] c"fouc_s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Invalid value for n: it should be in [0,1] range.\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_fouc_s(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %35

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %10, ptr noundef %12, ptr noundef nonnull @.str.1)
  %14 = bitcast i64 %13 to double
  store i64 %13, ptr %4, align 8, !tbaa !39
  %15 = fcmp olt double %14, 0.000000e+00
  %16 = fcmp ogt double %14, 1.000000e+00
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %19 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %35

20:                                               ; preds = %8
  %21 = fsub double 1.000000e+00, %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %21, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16fouc_s_s_inverse5PJ_XYP8PJconsts, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16fouc_s_s_forward5PJ_LPP8PJconsts, ptr %25, align 8, !tbaa !44
  br label %35

26:                                               ; preds = %1
  %27 = tail call noundef ptr @_Z6pj_newv()
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @_ZL10des_fouc_s, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 360
  store i32 1, ptr %32, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 380
  store i32 4, ptr %33, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 384
  store i32 1, ptr %34, align 8, !tbaa !49
  br label %35

35:                                               ; preds = %29, %26, %20, %18, %6
  %36 = phi ptr [ %27, %29 ], [ null, %26 ], [ %7, %6 ], [ %19, %18 ], [ %0, %20 ]
  ret ptr %36
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_fouc_sP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = bitcast i64 %11 to double
  store i64 %11, ptr %2, align 8, !tbaa !39
  %13 = fcmp olt double %12, 0.000000e+00
  %14 = fcmp ogt double %12, 1.000000e+00
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %17 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %24

18:                                               ; preds = %6
  %19 = fsub double 1.000000e+00, %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %19, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16fouc_s_s_inverse5PJ_XYP8PJconsts, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16fouc_s_s_forward5PJ_LPP8PJconsts, ptr %23, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %18, %16, %4
  %25 = phi ptr [ %5, %4 ], [ %17, %16 ], [ %0, %18 ]
  ret ptr %25
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL16fouc_s_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load double, ptr %5, align 8, !tbaa !39
  %7 = fcmp une double %6, 0.000000e+00
  br i1 %7, label %8, label %123

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !41
  %11 = tail call double @sin(double noundef %1) #7, !tbaa !50
  %12 = fmul double %10, %11
  %13 = tail call double @llvm.fmuladd.f64(double %6, double %1, double %12)
  %14 = fsub double %13, %1
  %15 = tail call double @cos(double noundef %1) #7, !tbaa !50
  %16 = tail call double @llvm.fmuladd.f64(double %10, double %15, double %6)
  %17 = fdiv double %14, %16
  %18 = fsub double %1, %17
  %19 = tail call double @llvm.fabs.f64(double %17)
  %20 = fcmp olt double %19, 0x3E7AD7F29ABCAF48
  br i1 %20, label %129, label %21

21:                                               ; preds = %8
  %22 = tail call double @sin(double noundef %18) #7, !tbaa !50
  %23 = fmul double %10, %22
  %24 = tail call double @llvm.fmuladd.f64(double %6, double %18, double %23)
  %25 = fsub double %24, %1
  %26 = tail call double @cos(double noundef %18) #7, !tbaa !50
  %27 = tail call double @llvm.fmuladd.f64(double %10, double %26, double %6)
  %28 = fdiv double %25, %27
  %29 = fsub double %18, %28
  %30 = tail call double @llvm.fabs.f64(double %28)
  %31 = fcmp olt double %30, 0x3E7AD7F29ABCAF48
  br i1 %31, label %129, label %32

32:                                               ; preds = %21
  %33 = tail call double @sin(double noundef %29) #7, !tbaa !50
  %34 = fmul double %10, %33
  %35 = tail call double @llvm.fmuladd.f64(double %6, double %29, double %34)
  %36 = fsub double %35, %1
  %37 = tail call double @cos(double noundef %29) #7, !tbaa !50
  %38 = tail call double @llvm.fmuladd.f64(double %10, double %37, double %6)
  %39 = fdiv double %36, %38
  %40 = fsub double %29, %39
  %41 = tail call double @llvm.fabs.f64(double %39)
  %42 = fcmp olt double %41, 0x3E7AD7F29ABCAF48
  br i1 %42, label %129, label %43

43:                                               ; preds = %32
  %44 = tail call double @sin(double noundef %40) #7, !tbaa !50
  %45 = fmul double %10, %44
  %46 = tail call double @llvm.fmuladd.f64(double %6, double %40, double %45)
  %47 = fsub double %46, %1
  %48 = tail call double @cos(double noundef %40) #7, !tbaa !50
  %49 = tail call double @llvm.fmuladd.f64(double %10, double %48, double %6)
  %50 = fdiv double %47, %49
  %51 = fsub double %40, %50
  %52 = tail call double @llvm.fabs.f64(double %50)
  %53 = fcmp olt double %52, 0x3E7AD7F29ABCAF48
  br i1 %53, label %129, label %54

54:                                               ; preds = %43
  %55 = tail call double @sin(double noundef %51) #7, !tbaa !50
  %56 = fmul double %10, %55
  %57 = tail call double @llvm.fmuladd.f64(double %6, double %51, double %56)
  %58 = fsub double %57, %1
  %59 = tail call double @cos(double noundef %51) #7, !tbaa !50
  %60 = tail call double @llvm.fmuladd.f64(double %10, double %59, double %6)
  %61 = fdiv double %58, %60
  %62 = fsub double %51, %61
  %63 = tail call double @llvm.fabs.f64(double %61)
  %64 = fcmp olt double %63, 0x3E7AD7F29ABCAF48
  br i1 %64, label %129, label %65

65:                                               ; preds = %54
  %66 = tail call double @sin(double noundef %62) #7, !tbaa !50
  %67 = fmul double %10, %66
  %68 = tail call double @llvm.fmuladd.f64(double %6, double %62, double %67)
  %69 = fsub double %68, %1
  %70 = tail call double @cos(double noundef %62) #7, !tbaa !50
  %71 = tail call double @llvm.fmuladd.f64(double %10, double %70, double %6)
  %72 = fdiv double %69, %71
  %73 = fsub double %62, %72
  %74 = tail call double @llvm.fabs.f64(double %72)
  %75 = fcmp olt double %74, 0x3E7AD7F29ABCAF48
  br i1 %75, label %129, label %76

76:                                               ; preds = %65
  %77 = tail call double @sin(double noundef %73) #7, !tbaa !50
  %78 = fmul double %10, %77
  %79 = tail call double @llvm.fmuladd.f64(double %6, double %73, double %78)
  %80 = fsub double %79, %1
  %81 = tail call double @cos(double noundef %73) #7, !tbaa !50
  %82 = tail call double @llvm.fmuladd.f64(double %10, double %81, double %6)
  %83 = fdiv double %80, %82
  %84 = fsub double %73, %83
  %85 = tail call double @llvm.fabs.f64(double %83)
  %86 = fcmp olt double %85, 0x3E7AD7F29ABCAF48
  br i1 %86, label %129, label %87

87:                                               ; preds = %76
  %88 = tail call double @sin(double noundef %84) #7, !tbaa !50
  %89 = fmul double %10, %88
  %90 = tail call double @llvm.fmuladd.f64(double %6, double %84, double %89)
  %91 = fsub double %90, %1
  %92 = tail call double @cos(double noundef %84) #7, !tbaa !50
  %93 = tail call double @llvm.fmuladd.f64(double %10, double %92, double %6)
  %94 = fdiv double %91, %93
  %95 = fsub double %84, %94
  %96 = tail call double @llvm.fabs.f64(double %94)
  %97 = fcmp olt double %96, 0x3E7AD7F29ABCAF48
  br i1 %97, label %129, label %98

98:                                               ; preds = %87
  %99 = tail call double @sin(double noundef %95) #7, !tbaa !50
  %100 = fmul double %10, %99
  %101 = tail call double @llvm.fmuladd.f64(double %6, double %95, double %100)
  %102 = fsub double %101, %1
  %103 = tail call double @cos(double noundef %95) #7, !tbaa !50
  %104 = tail call double @llvm.fmuladd.f64(double %10, double %103, double %6)
  %105 = fdiv double %102, %104
  %106 = fsub double %95, %105
  %107 = tail call double @llvm.fabs.f64(double %105)
  %108 = fcmp olt double %107, 0x3E7AD7F29ABCAF48
  br i1 %108, label %129, label %109

109:                                              ; preds = %98
  %110 = tail call double @sin(double noundef %106) #7, !tbaa !50
  %111 = fmul double %10, %110
  %112 = tail call double @llvm.fmuladd.f64(double %6, double %106, double %111)
  %113 = fsub double %112, %1
  %114 = tail call double @cos(double noundef %106) #7, !tbaa !50
  %115 = tail call double @llvm.fmuladd.f64(double %10, double %114, double %6)
  %116 = fdiv double %113, %115
  %117 = fsub double %106, %116
  %118 = tail call double @llvm.fabs.f64(double %116)
  %119 = fcmp olt double %118, 0x3E7AD7F29ABCAF48
  br i1 %119, label %129, label %120

120:                                              ; preds = %109
  %121 = fcmp olt double %1, 0.000000e+00
  %122 = select i1 %121, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %129

123:                                              ; preds = %3
  %124 = load ptr, ptr %2, align 8, !tbaa !37
  %125 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %124, double noundef %1)
  %126 = load double, ptr %5, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load double, ptr %127, align 8, !tbaa !41
  br label %129

129:                                              ; preds = %123, %120, %109, %98, %87, %76, %65, %54, %43, %32, %21, %8
  %130 = phi double [ %10, %120 ], [ %128, %123 ], [ %10, %109 ], [ %10, %98 ], [ %10, %87 ], [ %10, %76 ], [ %10, %65 ], [ %10, %54 ], [ %10, %43 ], [ %10, %32 ], [ %10, %21 ], [ %10, %8 ]
  %131 = phi double [ %6, %120 ], [ %126, %123 ], [ %6, %109 ], [ %6, %98 ], [ %6, %87 ], [ %6, %76 ], [ %6, %65 ], [ %6, %54 ], [ %6, %43 ], [ %6, %32 ], [ %6, %21 ], [ %6, %8 ]
  %132 = phi double [ %122, %120 ], [ %125, %123 ], [ %117, %109 ], [ %106, %98 ], [ %95, %87 ], [ %84, %76 ], [ %73, %65 ], [ %62, %54 ], [ %51, %43 ], [ %40, %32 ], [ %29, %21 ], [ %18, %8 ]
  %133 = tail call double @cos(double noundef %132) #7, !tbaa !50
  %134 = tail call double @llvm.fmuladd.f64(double %130, double %133, double %131)
  %135 = fmul double %0, %134
  %136 = fdiv double %135, %133
  %137 = insertvalue { double, double } poison, double %136, 0
  %138 = insertvalue { double, double } %137, double %132, 1
  ret { double, double } %138
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL16fouc_s_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call double @cos(double noundef %1) #7, !tbaa !50
  %7 = fmul double %0, %6
  %8 = load double, ptr %5, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !41
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %6, double %8)
  %12 = fdiv double %7, %11
  %13 = tail call double @sin(double noundef %1) #7, !tbaa !50
  %14 = fmul double %10, %13
  %15 = tail call double @llvm.fmuladd.f64(double %8, double %1, double %14)
  %16 = insertvalue { double, double } poison, double %12, 0
  %17 = insertvalue { double, double } %16, double %15, 1
  ret { double, double } %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
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
!37 = !{!5, !6, i64 0}
!38 = !{!5, !11, i64 24}
!39 = !{!40, !15, i64 0}
!40 = !{!"_ZTSN12_GLOBAL__N_114pj_fouc_s_dataE", !15, i64 0, !15, i64 8}
!41 = !{!40, !15, i64 8}
!42 = !{!5, !15, i64 216}
!43 = !{!5, !7, i64 112}
!44 = !{!5, !7, i64 104}
!45 = !{!5, !10, i64 8}
!46 = !{!5, !10, i64 16}
!47 = !{!5, !14, i64 360}
!48 = !{!5, !16, i64 380}
!49 = !{!5, !16, i64 384}
!50 = !{!14, !14, i64 0}
