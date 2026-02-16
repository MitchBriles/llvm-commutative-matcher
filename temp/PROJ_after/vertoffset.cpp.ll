; ModuleID = 'temp/PROJ/vertoffset.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/transformations/vertoffset.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }

@_ZL14des_vertoffset = internal constant [83 x i8] c"Vertical Offset and Slope\0A\09Transformation\0A\09lat_0= lon_0= dh= slope_lat= slope_lon=\00", align 16
@pj_s_vertoffset = hidden local_unnamed_addr constant ptr @_ZL14des_vertoffset, align 8
@.str = private unnamed_addr constant [11 x i8] c"vertoffset\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"dslope_lon\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"dslope_lat\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ddh\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_vertoffset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z39pj_projection_specific_setup_vertoffsetP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL14des_vertoffset, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z39pj_projection_specific_setup_vertoffsetP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %46

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL10forward_3d6PJ_LPZP8PJconsts, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL10reverse_3d6PJ_XYZP8PJconsts, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %10, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %11, align 8, !tbaa !40
  %12 = load ptr, ptr %0, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %12, ptr noundef %14, ptr noundef nonnull @.str.1)
  %16 = bitcast i64 %15 to double
  %17 = fmul double %16, 0x3ED455A5B2FF8F9D
  store double %17, ptr %2, align 8, !tbaa !46
  %18 = load ptr, ptr %0, align 8, !tbaa !44
  %19 = load ptr, ptr %13, align 8, !tbaa !45
  %20 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.2)
  %21 = bitcast i64 %20 to double
  %22 = fmul double %21, 0x3ED455A5B2FF8F9D
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %22, ptr %23, align 8, !tbaa !48
  %24 = load ptr, ptr %0, align 8, !tbaa !44
  %25 = load ptr, ptr %13, align 8, !tbaa !45
  %26 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @.str.3)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %29 = load double, ptr %28, align 8, !tbaa !50
  %30 = tail call double @sin(double noundef %29) #7, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load double, ptr %31, align 8, !tbaa !52
  %33 = fmul double %30, %30
  %34 = fneg double %32
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %33, double 1.000000e+00)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load double, ptr %36, align 8, !tbaa !53
  %38 = fsub double 1.000000e+00, %32
  %39 = fmul double %37, %38
  %40 = tail call double @sqrt(double noundef %35) #7, !tbaa !51
  %41 = fmul double %35, %40
  %42 = fdiv double %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %42, ptr %43, align 8, !tbaa !54
  %44 = fdiv double %37, %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %44, ptr %45, align 8, !tbaa !55
  br label %46

46:                                               ; preds = %6, %4
  %47 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %47
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal void @_ZL10forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load double, ptr %1, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %6 = load double, ptr %5, align 8, !tbaa !58
  %7 = fadd double %4, %6
  store double %7, ptr %0, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %9, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !63
  %13 = getelementptr i8, ptr %2, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr i8, ptr %2, i64 448
  %16 = load double, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !54
  %23 = fmul double %20, %22
  %24 = fsub double %9, %16
  %25 = tail call double @llvm.fmuladd.f64(double %23, double %24, double %18)
  %26 = load double, ptr %14, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = load double, ptr %27, align 8, !tbaa !55
  %29 = fmul double %26, %28
  %30 = fmul double %4, %29
  %31 = tail call double @cos(double noundef %9) #7, !tbaa !51
  %32 = tail call noundef double @llvm.fmuladd.f64(double %30, double %31, double %25)
  %33 = fadd double %12, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %33, ptr %34, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal void @_ZL10reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load double, ptr %1, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %6 = load double, ptr %5, align 8, !tbaa !58
  %7 = fsub double %4, %6
  store double %7, ptr %0, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %9, ptr %10, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !64
  %13 = getelementptr i8, ptr %2, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr i8, ptr %2, i64 448
  %16 = load double, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !54
  %23 = fmul double %20, %22
  %24 = fsub double %9, %16
  %25 = tail call double @llvm.fmuladd.f64(double %23, double %24, double %18)
  %26 = load double, ptr %14, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = load double, ptr %27, align 8, !tbaa !55
  %29 = fmul double %26, %28
  %30 = fmul double %7, %29
  %31 = tail call double @cos(double noundef %9) #7, !tbaa !51
  %32 = tail call noundef double @llvm.fmuladd.f64(double %30, double %31, double %25)
  %33 = fsub double %12, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %33, ptr %34, align 8, !tbaa !63
  ret void
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!42 = !{!5, !7, i64 120}
!43 = !{!5, !7, i64 128}
!44 = !{!5, !6, i64 0}
!45 = !{!5, !11, i64 24}
!46 = !{!47, !15, i64 0}
!47 = !{!"_ZTSN12_GLOBAL__N_120pj_opaque_vertoffsetE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!48 = !{!47, !15, i64 8}
!49 = !{!47, !15, i64 16}
!50 = !{!5, !15, i64 448}
!51 = !{!14, !14, i64 0}
!52 = !{!5, !15, i64 216}
!53 = !{!5, !15, i64 168}
!54 = !{!47, !15, i64 24}
!55 = !{!47, !15, i64 32}
!56 = !{!57, !15, i64 0}
!57 = !{!"_ZTS6PJ_LPZ", !15, i64 0, !15, i64 8, !15, i64 16}
!58 = !{!5, !15, i64 440}
!59 = !{!60, !15, i64 0}
!60 = !{!"_ZTS6PJ_XYZ", !15, i64 0, !15, i64 8, !15, i64 16}
!61 = !{!57, !15, i64 8}
!62 = !{!60, !15, i64 8}
!63 = !{!57, !15, i64 16}
!64 = !{!60, !15, i64 16}
