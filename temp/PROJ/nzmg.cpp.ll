; ModuleID = '/home/mitch/Documents/PROJ/src/projections/nzmg.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/nzmg.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.COMPLEX = type { double, double }

@_ZL8des_nzmg = internal constant [34 x i8] c"New Zealand Map Grid\0A\09fixed Earth\00", align 16
@pj_s_nzmg = hidden local_unnamed_addr constant ptr @_ZL8des_nzmg, align 8
@.str = private unnamed_addr constant [5 x i8] c"nzmg\00", align 1
@_ZL2bf = internal constant [6 x %struct.COMPLEX] [%struct.COMPLEX { double 0x3FE82F64B3872134, double 0.000000e+00 }, %struct.COMPLEX { double 0x3FCFE5F0164A66A3, double 0x3F6B9E9009B41A0A }, %struct.COMPLEX { double 0xBF594285A55FBA3F, double 0x3FA505A0A8D77A25 }, %struct.COMPLEX { double 0xBFBA045CDBF90FA1, double 0x3F91B0D2C63604CA }, %struct.COMPLEX { double 0xBFD109FE1066AA84, double 0xBFD733126689F7BB }, %struct.COMPLEX { double 0xBFE5FCB592F463EB, double 0xBFF2A4A54B7E8394 }], align 16

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_nzmg(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x415854E500000000, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0x3E850AE666EC0537, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0x400827C57763A87F, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0xBFE6E6127FF9D971, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 2.510000e+06, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double 6.023150e+06, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14nzmg_e_inverse5PJ_XYP8PJconsts, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14nzmg_e_forward5PJ_LPP8PJconsts, ptr %11, align 8, !tbaa !43
  br label %21

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_Z6pj_newv()
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @_ZL8des_nzmg, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store i32 1, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 380
  store i32 4, ptr %19, align 4, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store i32 1, ptr %20, align 8, !tbaa !48
  br label %21

21:                                               ; preds = %12, %15, %3
  %22 = phi ptr [ %0, %3 ], [ %13, %15 ], [ null, %12 ]
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_nzmgP8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 120), (168, 176), (184, 192), (440, 472)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x415854E500000000, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0x3E850AE666EC0537, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0x400827C57763A87F, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0xBFE6E6127FF9D971, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 2.510000e+06, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double 6.023150e+06, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14nzmg_e_inverse5PJ_XYP8PJconsts, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14nzmg_e_forward5PJ_LPP8PJconsts, ptr %9, align 8, !tbaa !43
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14nzmg_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.COMPLEX, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

6:                                                ; preds = %9
  %7 = add nsw i32 %10, -1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %50, label %9, !llvm.loop !49

9:                                                ; preds = %3, %6
  %10 = phi i32 [ 20, %3 ], [ %7, %6 ]
  %11 = phi double [ %0, %3 ], [ %32, %6 ]
  %12 = phi double [ %1, %3 ], [ %31, %6 ]
  %13 = call { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double %12, double %11, ptr noundef nonnull @_ZL2bf, i32 noundef 5, ptr noundef nonnull %4)
  %14 = extractvalue { double, double } %13, 0
  %15 = extractvalue { double, double } %13, 1
  %16 = fsub double %14, %1
  %17 = fsub double %15, %0
  %18 = load double, ptr %4, align 8, !tbaa !51
  %19 = load double, ptr %5, align 8, !tbaa !53
  %20 = fmul double %19, %19
  %21 = call double @llvm.fmuladd.f64(double %18, double %18, double %20)
  %22 = fmul double %17, %19
  %23 = call double @llvm.fmuladd.f64(double %16, double %18, double %22)
  %24 = fneg double %23
  %25 = fdiv double %24, %21
  %26 = fneg double %19
  %27 = fmul double %16, %26
  %28 = call double @llvm.fmuladd.f64(double %17, double %18, double %27)
  %29 = fneg double %28
  %30 = fdiv double %29, %21
  %31 = fadd double %12, %25
  %32 = fadd double %11, %30
  %33 = call double @llvm.fabs.f64(double %25)
  %34 = call double @llvm.fabs.f64(double %30)
  %35 = fadd double %33, %34
  %36 = fcmp ugt double %35, 1.000000e-10
  br i1 %36, label %6, label %37

37:                                               ; preds = %9
  %38 = call double @llvm.fmuladd.f64(double %31, double -1.300000e-03, double 3.940000e-03)
  %39 = call double @llvm.fmuladd.f64(double %31, double %38, double 1.220000e-02)
  %40 = call double @llvm.fmuladd.f64(double %31, double %39, double 0x3F7DF86E3B46FDEB)
  %41 = call double @llvm.fmuladd.f64(double %31, double %40, double -3.685940e-02)
  %42 = call double @llvm.fmuladd.f64(double %31, double %41, double 0xBFBAF453239382FF)
  %43 = call double @llvm.fmuladd.f64(double %31, double %42, double 0xBFA110C21A1656AF)
  %44 = call double @llvm.fmuladd.f64(double %31, double %43, double 0x3FE097E28A32D035)
  %45 = call double @llvm.fmuladd.f64(double %31, double %44, double 0x3FF900D3356C7F77)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %47 = load double, ptr %46, align 8, !tbaa !39
  %48 = fmul double %31, %45
  %49 = call double @llvm.fmuladd.f64(double %48, double 0x3FDF072FF6413483, double %47)
  br label %50

50:                                               ; preds = %6, %37
  %51 = phi double [ %49, %37 ], [ 0x7FF0000000000000, %6 ]
  %52 = phi double [ %32, %37 ], [ 0x7FF0000000000000, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  %53 = insertvalue { double, double } poison, double %52, 0
  %54 = insertvalue { double, double } %53, double %51, 1
  ret { double, double } %54
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14nzmg_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %5 = load double, ptr %4, align 8, !tbaa !39
  %6 = fsub double %1, %5
  %7 = fmul double %6, 0x4000804DA09BC3B2
  %8 = tail call double @llvm.fmuladd.f64(double %7, double -3.400000e-04, double 6.700000e-04)
  %9 = tail call double @llvm.fmuladd.f64(double %7, double %8, double -1.333000e-03)
  %10 = tail call double @llvm.fmuladd.f64(double %7, double %9, double 2.690600e-03)
  %11 = tail call double @llvm.fmuladd.f64(double %7, double %10, double -5.516100e-03)
  %12 = tail call double @llvm.fmuladd.f64(double %7, double %11, double 1.178790e-02)
  %13 = tail call double @llvm.fmuladd.f64(double %7, double %12, double 0xBF99DFFE57DF3A0D)
  %14 = tail call double @llvm.fmuladd.f64(double %7, double %13, double 0x3FB0340FF8ACB5BC)
  %15 = tail call double @llvm.fmuladd.f64(double %7, double %14, double 0xBFC164820D7C6380)
  %16 = tail call double @llvm.fmuladd.f64(double %7, double %15, double 0x3FE47A3447BFB911)
  %17 = fmul double %7, %16
  %18 = tail call { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double %17, double %0, ptr noundef nonnull @_ZL2bf, i32 noundef 5)
  %19 = extractvalue { double, double } %18, 0
  %20 = extractvalue { double, double } %18, 1
  %21 = insertvalue { double, double } poison, double %20, 0
  %22 = insertvalue { double, double } %21, double %19, 1
  ret { double, double } %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double, double, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double, double, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !15, i64 168}
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
!37 = !{!5, !15, i64 184}
!38 = !{!5, !15, i64 440}
!39 = !{!5, !15, i64 448}
!40 = !{!5, !15, i64 456}
!41 = !{!5, !15, i64 464}
!42 = !{!5, !7, i64 112}
!43 = !{!5, !7, i64 104}
!44 = !{!5, !10, i64 8}
!45 = !{!5, !10, i64 16}
!46 = !{!5, !14, i64 360}
!47 = !{!5, !16, i64 380}
!48 = !{!5, !16, i64 384}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !15, i64 0}
!52 = !{!"_ZTS7COMPLEX", !15, i64 0, !15, i64 8}
!53 = !{!52, !15, i64 8}
