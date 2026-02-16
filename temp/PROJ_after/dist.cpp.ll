; ModuleID = 'temp/PROJ/dist.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/dist.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

; Function Attrs: mustprogress sspstrong uwtable
define void @proj_geod(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %2, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(ptr %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %27

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !37
  %13 = fmul double %12, 1.800000e+02
  %14 = fdiv double %13, 0x400921FB54442D18
  %15 = load double, ptr %2, align 8, !tbaa !37
  %16 = fmul double %15, 1.800000e+02
  %17 = fdiv double %16, 0x400921FB54442D18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !37
  %20 = fmul double %19, 1.800000e+02
  %21 = fdiv double %20, 0x400921FB54442D18
  %22 = load double, ptr %3, align 8, !tbaa !37
  %23 = fmul double %22, 1.800000e+02
  %24 = fdiv double %23, 0x400921FB54442D18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @geod_inverse(ptr noundef nonnull %7, double noundef %14, double noundef %17, double noundef %21, double noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !38
  br label %27

27:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(ptr %5)
  ret void
}

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

declare void @geod_inverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress sspstrong uwtable
define void @proj_geod_direct(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %2, double noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %32

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !37
  %16 = fmul double %15, 1.800000e+02
  %17 = fdiv double %16, 0x400921FB54442D18
  %18 = load double, ptr %2, align 8, !tbaa !37
  %19 = fmul double %18, 1.800000e+02
  %20 = fdiv double %19, 0x400921FB54442D18
  %21 = fmul double %3, 1.800000e+02
  %22 = fdiv double %21, 0x400921FB54442D18
  call void @geod_direct(ptr noundef nonnull %10, double noundef %17, double noundef %20, double noundef %22, double noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %23 = load double, ptr %7, align 8, !tbaa !39
  %24 = fmul double %23, 0x400921FB54442D18
  %25 = fdiv double %24, 1.800000e+02
  %26 = load double, ptr %6, align 8, !tbaa !39
  %27 = fmul double %26, 0x400921FB54442D18
  %28 = fdiv double %27, 1.800000e+02
  %29 = load double, ptr %8, align 8, !tbaa !39
  %30 = fmul double %29, 0x400921FB54442D18
  %31 = fdiv double %30, 1.800000e+02
  call void @proj_coord(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0, double noundef %25, double noundef %28, double noundef %31, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %32

32:                                               ; preds = %13, %12
  ret void
}

declare void @geod_direct(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proj_coord(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define double @proj_lp_dist(ptr noundef readonly captures(none) %0, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %1, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @llvm.lifetime.start.p0(ptr %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !37
  %13 = fmul double %12, 1.800000e+02
  %14 = fdiv double %13, 0x400921FB54442D18
  %15 = load double, ptr %1, align 8, !tbaa !37
  %16 = fmul double %15, 1.800000e+02
  %17 = fdiv double %16, 0x400921FB54442D18
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !37
  %20 = fmul double %19, 1.800000e+02
  %21 = fdiv double %20, 0x400921FB54442D18
  %22 = load double, ptr %2, align 8, !tbaa !37
  %23 = fmul double %22, 1.800000e+02
  %24 = fdiv double %23, 0x400921FB54442D18
  call void @geod_inverse(ptr noundef nonnull %8, double noundef %14, double noundef %17, double noundef %21, double noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %25 = load double, ptr %4, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %10, %3
  %27 = phi double [ %25, %10 ], [ 0x7FF0000000000000, %3 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  ret double %27
}

; Function Attrs: mustprogress sspstrong uwtable
define double @proj_lpz_dist(ptr noundef readonly captures(none) %0, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %1, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = load double, ptr %1, align 8, !tbaa !37
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  %9 = load double, ptr %2, align 8
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %38, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @llvm.lifetime.start.p0(ptr %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %12
  %23 = fmul double %14, 1.800000e+02
  %24 = fdiv double %23, 0x400921FB54442D18
  %25 = fmul double %7, 1.800000e+02
  %26 = fdiv double %25, 0x400921FB54442D18
  %27 = fmul double %17, 1.800000e+02
  %28 = fdiv double %27, 0x400921FB54442D18
  %29 = fmul double %9, 1.800000e+02
  %30 = fdiv double %29, 0x400921FB54442D18
  call void @geod_inverse(ptr noundef nonnull %20, double noundef %24, double noundef %26, double noundef %28, double noundef %30, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %31 = load double, ptr %4, align 8, !tbaa !39
  br label %32

32:                                               ; preds = %22, %12
  %33 = phi double [ %31, %22 ], [ 0x7FF0000000000000, %12 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  %34 = load double, ptr %15, align 8, !tbaa !37
  %35 = load double, ptr %18, align 8, !tbaa !37
  %36 = fsub double %34, %35
  %37 = call double @hypot(double noundef %33, double noundef %36) #6, !tbaa !40
  br label %38

38:                                               ; preds = %32, %3
  %39 = phi double [ %37, %32 ], [ 0x7FF0000000000000, %3 ]
  ret double %39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read, errnomem: write) uwtable
define double @proj_xy_dist(ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %0, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %1) local_unnamed_addr #4 {
  %3 = load double, ptr %0, align 8, !tbaa !37
  %4 = load double, ptr %1, align 8, !tbaa !37
  %5 = fsub double %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !37
  %10 = fsub double %7, %9
  %11 = tail call double @hypot(double noundef %5, double noundef %10) #6, !tbaa !40
  ret double %11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read, errnomem: write) uwtable
define double @proj_xyz_dist(ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %0, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %1) local_unnamed_addr #4 {
  %3 = load double, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = fsub double %3, %7
  %12 = fsub double %5, %9
  %13 = tail call double @hypot(double noundef %11, double noundef %12) #6, !tbaa !40
  %14 = load double, ptr %6, align 8, !tbaa !37
  %15 = load double, ptr %10, align 8, !tbaa !37
  %16 = fsub double %14, %15
  %17 = tail call double @hypot(double noundef %13, double noundef %16) #6, !tbaa !40
  ret double %17
}

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !13, i64 80}
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
!37 = !{!8, !8, i64 0}
!38 = !{i64 0, i64 32, !37}
!39 = !{!15, !15, i64 0}
!40 = !{!14, !14, i64 0}
