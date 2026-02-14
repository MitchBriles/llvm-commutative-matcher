; ModuleID = '/home/mitch/Documents/PROJ/src/projections/ocea.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/ocea.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_ocea = internal constant [85 x i8] c"Oblique Cylindrical Equal Area\0A\09Cyl, Sphlonc= alpha= or\0A\09lat_1= lat_2= lon_1= lon_2=\00", align 16
@pj_s_ocea = hidden local_unnamed_addr constant ptr @_ZL8des_ocea, align 8
@.str = private unnamed_addr constant [5 x i8] c"ocea\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"talpha\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ralpha\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"rlonc\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"rlon_1\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"rlon_2\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_ocea(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z33pj_projection_specific_setup_oceaP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL8des_ocea, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 1, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 4, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 1, ptr %13, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %5, %8, %3
  %15 = phi ptr [ %4, %3 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_oceaP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %106

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load double, ptr %8, align 8, !tbaa !42
  %10 = fdiv double 1.000000e+00, %9
  store double %10, ptr %2, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %9, ptr %11, align 8, !tbaa !45
  %12 = load ptr, ptr %0, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %12, ptr noundef %14, ptr noundef nonnull @.str.1)
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  %18 = load ptr, ptr %0, align 8, !tbaa !46
  %19 = load ptr, ptr %13, align 8, !tbaa !47
  br i1 %17, label %42, label %20

20:                                               ; preds = %6
  %21 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.2)
  %22 = bitcast i64 %21 to double
  %23 = fadd double %22, 0x400921FB54442D18
  %24 = load ptr, ptr %0, align 8, !tbaa !46
  %25 = load ptr, ptr %13, align 8, !tbaa !47
  %26 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @.str.3)
  %27 = bitcast i64 %26 to double
  %28 = tail call double @cos(double noundef %23) #7, !tbaa !48
  %29 = fneg double %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %31 = load double, ptr %30, align 8, !tbaa !49
  %32 = tail call double @sin(double noundef %31) #7, !tbaa !48
  %33 = fneg double %32
  %34 = tail call double @sin(double noundef %23) #7, !tbaa !48
  %35 = fmul double %34, %33
  %36 = tail call double @atan2(double noundef %29, double noundef %35) #7, !tbaa !48
  %37 = fadd double %36, %27
  %38 = tail call double @cos(double noundef %31) #7, !tbaa !48
  %39 = tail call double @sin(double noundef %23) #7, !tbaa !48
  %40 = fmul double %38, %39
  %41 = tail call double @asin(double noundef %40) #7, !tbaa !48
  br label %94

42:                                               ; preds = %6
  %43 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.4)
  %44 = bitcast i64 %43 to double
  %45 = load ptr, ptr %0, align 8, !tbaa !46
  %46 = load ptr, ptr %13, align 8, !tbaa !47
  %47 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %45, ptr noundef %46, ptr noundef nonnull @.str.5)
  %48 = bitcast i64 %47 to double
  %49 = load ptr, ptr %0, align 8, !tbaa !46
  %50 = load ptr, ptr %13, align 8, !tbaa !47
  %51 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %49, ptr noundef %50, ptr noundef nonnull @.str.6)
  %52 = bitcast i64 %51 to double
  %53 = load ptr, ptr %0, align 8, !tbaa !46
  %54 = load ptr, ptr %13, align 8, !tbaa !47
  %55 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %53, ptr noundef %54, ptr noundef nonnull @.str.7)
  %56 = bitcast i64 %55 to double
  %57 = tail call double @cos(double noundef %44) #7, !tbaa !48
  %58 = tail call double @sin(double noundef %48) #7, !tbaa !48
  %59 = fmul double %57, %58
  %60 = tail call double @cos(double noundef %52) #7, !tbaa !48
  %61 = tail call double @sin(double noundef %44) #7, !tbaa !48
  %62 = tail call double @cos(double noundef %48) #7, !tbaa !48
  %63 = fmul double %61, %62
  %64 = tail call double @cos(double noundef %56) #7, !tbaa !48
  %65 = fneg double %64
  %66 = fmul double %63, %65
  %67 = tail call double @llvm.fmuladd.f64(double %59, double %60, double %66)
  %68 = tail call double @sin(double noundef %44) #7, !tbaa !48
  %69 = tail call double @cos(double noundef %48) #7, !tbaa !48
  %70 = fmul double %68, %69
  %71 = tail call double @sin(double noundef %56) #7, !tbaa !48
  %72 = tail call double @cos(double noundef %44) #7, !tbaa !48
  %73 = tail call double @sin(double noundef %48) #7, !tbaa !48
  %74 = fmul double %72, %73
  %75 = tail call double @sin(double noundef %52) #7, !tbaa !48
  %76 = fneg double %75
  %77 = fmul double %74, %76
  %78 = tail call double @llvm.fmuladd.f64(double %70, double %71, double %77)
  %79 = tail call double @atan2(double noundef %67, double noundef %78) #7, !tbaa !48
  %80 = fcmp oeq double %52, 0xBFF921FB54442D18
  %81 = fneg double %79
  %82 = select i1 %80, double %81, double %79
  %83 = fsub double %82, %52
  %84 = tail call double @cos(double noundef %83) #7, !tbaa !48
  %85 = tail call double @tan(double noundef %44) #7, !tbaa !48
  %86 = fcmp oeq double %85, 0.000000e+00
  br i1 %86, label %87, label %90

87:                                               ; preds = %42
  %88 = fcmp oge double %84, 0.000000e+00
  %89 = select i1 %88, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %94

90:                                               ; preds = %42
  %91 = fneg double %84
  %92 = fdiv double %91, %85
  %93 = tail call double @atan(double noundef %92) #7, !tbaa !48
  br label %94

94:                                               ; preds = %87, %90, %20
  %95 = phi double [ %41, %20 ], [ %89, %87 ], [ %93, %90 ]
  %96 = phi double [ %37, %20 ], [ %82, %87 ], [ %82, %90 ]
  %97 = fadd double %96, 0x3FF921FB54442D18
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %97, ptr %98, align 8, !tbaa !50
  %99 = tail call double @cos(double noundef %95) #7, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %99, ptr %100, align 8, !tbaa !51
  %101 = tail call double @sin(double noundef %95) #7, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %101, ptr %102, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14ocea_s_inverse5PJ_XYP8PJconsts, ptr %103, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14ocea_s_forward5PJ_LPP8PJconsts, ptr %104, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %105, align 8, !tbaa !55
  br label %106

106:                                              ; preds = %94, %4
  %107 = phi ptr [ %5, %4 ], [ %0, %94 ]
  ret ptr %107
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL14ocea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load double, ptr %5, align 8, !tbaa !43
  %7 = fdiv double %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !45
  %10 = fdiv double %0, %9
  %11 = fneg double %7
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %7, double 1.000000e+00)
  %13 = tail call double @sqrt(double noundef %12) #7, !tbaa !48
  %14 = tail call double @sin(double noundef %10) #7, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load double, ptr %17, align 8, !tbaa !51
  %19 = fmul double %13, %18
  %20 = fmul double %14, %19
  %21 = tail call double @llvm.fmuladd.f64(double %7, double %16, double %20)
  %22 = tail call double @asin(double noundef %21) #7, !tbaa !48
  %23 = fmul double %13, %16
  %24 = fneg double %18
  %25 = fmul double %7, %24
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %14, double %25)
  %27 = tail call double @cos(double noundef %10) #7, !tbaa !48
  %28 = fmul double %13, %27
  %29 = tail call double @atan2(double noundef %26, double noundef %28) #7, !tbaa !48
  %30 = insertvalue { double, double } poison, double %29, 0
  %31 = insertvalue { double, double } %30, double %22, 1
  ret { double, double } %31
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL14ocea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @sin(double noundef %0) #7, !tbaa !48
  %7 = tail call double @cos(double noundef %0) #7, !tbaa !48
  %8 = tail call double @tan(double noundef %1) #7, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !52
  %13 = fmul double %6, %12
  %14 = tail call double @llvm.fmuladd.f64(double %8, double %10, double %13)
  %15 = fdiv double %14, %7
  %16 = tail call double @atan(double noundef %15) #7, !tbaa !48
  %17 = fcmp olt double %7, 0.000000e+00
  %18 = fadd double %16, 0x400921FB54442D18
  %19 = select i1 %17, double %18, double %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !45
  %22 = fmul double %21, %19
  %23 = load double, ptr %5, align 8, !tbaa !43
  %24 = tail call double @sin(double noundef %1) #7, !tbaa !48
  %25 = tail call double @cos(double noundef %1) #7, !tbaa !48
  %26 = fmul double %10, %25
  %27 = fneg double %6
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %12, double %24, double %28)
  %30 = fmul double %23, %29
  %31 = insertvalue { double, double } poison, double %22, 0
  %32 = insertvalue { double, double } %31, double %30, 1
  ret { double, double } %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

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
!42 = !{!5, !15, i64 488}
!43 = !{!44, !15, i64 0}
!44 = !{!"_ZTSN12_GLOBAL__N_17pj_oceaE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!45 = !{!44, !15, i64 8}
!46 = !{!5, !6, i64 0}
!47 = !{!5, !11, i64 24}
!48 = !{!14, !14, i64 0}
!49 = !{!5, !15, i64 448}
!50 = !{!5, !15, i64 440}
!51 = !{!44, !15, i64 24}
!52 = !{!44, !15, i64 16}
!53 = !{!5, !7, i64 112}
!54 = !{!5, !7, i64 104}
!55 = !{!5, !15, i64 216}
