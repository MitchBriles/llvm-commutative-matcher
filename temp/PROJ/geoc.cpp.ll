; ModuleID = '/home/mitch/Documents/PROJ/src/conversions/geoc.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/conversions/geoc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL8des_geoc = internal constant [20 x i8] c"Geocentric Latitude\00", align 16
@pj_s_geoc = hidden local_unnamed_addr constant ptr @_ZL8des_geoc, align 8
@.str = private unnamed_addr constant [5 x i8] c"geoc\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind noalias writable writeonly sret(%union.PJ_COORD) align 8 captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %3) local_unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ogt double %7, 0x3FF921FB53FF74E8
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %11 = load double, ptr %10, align 8, !tbaa !8
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %2, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = select i1 %14, i64 256, i64 264
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !39
  %19 = tail call double @tan(double noundef %6) #7, !tbaa !40
  %20 = fmul double %18, %19
  %21 = tail call double @atan(double noundef %20) #7, !tbaa !40
  store double %21, ptr %15, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %13, %4, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_geoc(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL7inverseR8PJ_COORDP8PJconsts, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL7forwardR8PJ_COORDP8PJconsts, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %6, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %8, align 8, !tbaa !45
  br label %18

9:                                                ; preds = %1
  %10 = tail call noundef ptr @_Z6pj_newv()
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZL8des_geoc, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store i32 1, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 380
  store i32 4, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store i32 1, ptr %17, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %9, %12, %3
  %19 = phi ptr [ %0, %3 ], [ %10, %12 ], [ null, %9 ]
  ret ptr %19
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite, errnomem: write) uwtable
define internal void @_ZL7inverseR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [2 x double], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load double, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = tail call double @llvm.fabs.f64(double %6)
  %9 = fcmp ogt double %8, 0x3FF921FB53FF74E8
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %12 = load double, ptr %11, align 8, !tbaa !8, !noalias !49
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %16 = load double, ptr %15, align 8, !tbaa !39, !noalias !49
  %17 = tail call double @tan(double noundef %6) #7, !tbaa !40, !noalias !49
  %18 = fmul double %16, %17
  %19 = tail call double @atan(double noundef %18) #7, !tbaa !40, !noalias !49
  br label %20

20:                                               ; preds = %2, %10, %14
  %21 = phi double [ %6, %2 ], [ %6, %10 ], [ %19, %14 ]
  store double %4, ptr %0, align 8
  store double %21, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite, errnomem: write) uwtable
define internal void @_ZL7forwardR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [2 x double], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load double, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = tail call double @llvm.fabs.f64(double %6)
  %9 = fcmp ogt double %8, 0x3FF921FB53FF74E8
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %12 = load double, ptr %11, align 8, !tbaa !8, !noalias !53
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %16 = load double, ptr %15, align 8, !tbaa !39, !noalias !53
  %17 = tail call double @tan(double noundef %6) #7, !tbaa !40, !noalias !53
  %18 = fmul double %16, %17
  %19 = tail call double @atan(double noundef %18) #7, !tbaa !40, !noalias !53
  br label %20

20:                                               ; preds = %2, %10, %14
  %21 = phi double [ %6, %2 ], [ %6, %10 ], [ %19, %14 ]
  store double %4, ptr %0, align 8
  store double %21, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{i64 0, i64 32, !5}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !17, i64 216}
!9 = !{!"_ZTS8PJconsts", !10, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !14, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !15, i64 80, !11, i64 88, !16, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !16, i64 348, !16, i64 352, !16, i64 356, !16, i64 360, !16, i64 364, !16, i64 368, !16, i64 372, !16, i64 376, !18, i64 380, !18, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !17, i64 520, !16, i64 528, !6, i64 536, !16, i64 592, !11, i64 600, !11, i64 608, !17, i64 616, !17, i64 624, !16, i64 632, !6, i64 636, !19, i64 640, !24, i64 656, !17, i64 664, !24, i64 672, !25, i64 680, !25, i64 712, !25, i64 744, !24, i64 776, !28, i64 784, !33, i64 808, !34, i64 816, !16, i64 840, !24, i64 844, !24, i64 845, !24, i64 846, !14, i64 848}
!10 = !{!"p1 _ZTS6pj_ctx", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"p1 _ZTS8ARG_list", !11, i64 0}
!14 = !{!"p1 _ZTS8PJconsts", !11, i64 0}
!15 = !{!"p1 _ZTS13geod_geodesic", !11, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"_ZTS11pj_io_units", !6, i64 0}
!19 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !20, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !11, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !27, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !11, i64 0}
!33 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!34 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTS16PJCoordOperation", !11, i64 0}
!39 = !{!17, !17, i64 0}
!40 = !{!16, !16, i64 0}
!41 = !{!9, !11, i64 144}
!42 = !{!9, !11, i64 136}
!43 = !{!9, !18, i64 380}
!44 = !{!9, !18, i64 384}
!45 = !{!9, !16, i64 352}
!46 = !{!9, !12, i64 8}
!47 = !{!9, !12, i64 16}
!48 = !{!9, !16, i64 360}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD: argument 0"}
!51 = distinct !{!51, !"_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD"}
!52 = !{i64 0, i64 16, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD: argument 0"}
!55 = distinct !{!55, !"_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD"}
