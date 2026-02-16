; ModuleID = 'temp/PROJ/deriv.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/deriv.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef range(i32 0, 2) i32 @_Z8pj_deriv5PJ_LPdPK8PJconstsP6DERIVS(double %0, double %1, double noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %77, label %9

9:                                                ; preds = %5
  %10 = fadd double %0, %2
  %11 = fadd double %1, %2
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp ogt double %12, 0x3FF921FB54442D18
  br i1 %13, label %77, label %14

14:                                               ; preds = %9
  %15 = fadd double %2, %2
  %16 = tail call { double, double } %7(double %10, double %11, ptr noundef nonnull %3)
  %17 = extractvalue { double, double } %16, 0
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  br i1 %18, label %77, label %19

19:                                               ; preds = %14
  %20 = extractvalue { double, double } %16, 1
  store double %17, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %20, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %17, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %20, ptr %23, align 8, !tbaa !41
  %24 = fsub double %11, %15
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp ogt double %25, 0x3FF921FB54442D18
  br i1 %26, label %77, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = tail call { double, double } %28(double %10, double %24, ptr noundef nonnull %3)
  %30 = extractvalue { double, double } %29, 0
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  br i1 %31, label %77, label %32

32:                                               ; preds = %27
  %33 = extractvalue { double, double } %29, 1
  %34 = load double, ptr %4, align 8, !tbaa !37
  %35 = fadd double %30, %34
  store double %35, ptr %4, align 8, !tbaa !37
  %36 = load double, ptr %21, align 8, !tbaa !39
  %37 = fsub double %36, %33
  store double %37, ptr %21, align 8, !tbaa !39
  %38 = load double, ptr %22, align 8, !tbaa !40
  %39 = fsub double %38, %30
  store double %39, ptr %22, align 8, !tbaa !40
  %40 = load double, ptr %23, align 8, !tbaa !41
  %41 = fadd double %33, %40
  store double %41, ptr %23, align 8, !tbaa !41
  %42 = fsub double %10, %15
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = tail call { double, double } %43(double %42, double %24, ptr noundef nonnull %3)
  %45 = extractvalue { double, double } %44, 0
  %46 = fcmp oeq double %45, 0x7FF0000000000000
  br i1 %46, label %77, label %47

47:                                               ; preds = %32
  %48 = extractvalue { double, double } %44, 1
  %49 = load double, ptr %4, align 8, !tbaa !37
  %50 = fsub double %49, %45
  store double %50, ptr %4, align 8, !tbaa !37
  %51 = load double, ptr %21, align 8, !tbaa !39
  %52 = fsub double %51, %48
  store double %52, ptr %21, align 8, !tbaa !39
  %53 = load double, ptr %22, align 8, !tbaa !40
  %54 = fsub double %53, %45
  store double %54, ptr %22, align 8, !tbaa !40
  %55 = load double, ptr %23, align 8, !tbaa !41
  %56 = fsub double %55, %48
  store double %56, ptr %23, align 8, !tbaa !41
  %57 = fadd double %15, %24
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = tail call { double, double } %58(double %42, double %57, ptr noundef nonnull %3)
  %60 = extractvalue { double, double } %59, 0
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  br i1 %61, label %77, label %62

62:                                               ; preds = %47
  %63 = extractvalue { double, double } %59, 1
  %64 = load double, ptr %4, align 8, !tbaa !37
  %65 = fsub double %64, %60
  %66 = load double, ptr %21, align 8, !tbaa !39
  %67 = fadd double %63, %66
  %68 = load double, ptr %22, align 8, !tbaa !40
  %69 = fadd double %60, %68
  %70 = load double, ptr %23, align 8, !tbaa !41
  %71 = fsub double %70, %63
  %72 = fadd double %15, %15
  %73 = fdiv double %65, %72
  store double %73, ptr %4, align 8, !tbaa !37
  %74 = fdiv double %67, %72
  store double %74, ptr %21, align 8, !tbaa !39
  %75 = fdiv double %69, %72
  store double %75, ptr %22, align 8, !tbaa !40
  %76 = fdiv double %71, %72
  store double %76, ptr %23, align 8, !tbaa !41
  br label %77

77:                                               ; preds = %62, %47, %32, %27, %19, %14, %9, %5
  %78 = phi i32 [ 0, %62 ], [ 1, %5 ], [ 1, %9 ], [ 1, %14 ], [ 1, %19 ], [ 1, %27 ], [ 1, %32 ], [ 1, %47 ]
  ret i32 %78
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !7, i64 104}
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
!38 = !{!"_ZTS6DERIVS", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!39 = !{!38, !15, i64 24}
!40 = !{!38, !15, i64 8}
!41 = !{!38, !15, i64 16}
