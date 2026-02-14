; ModuleID = '/home/mitch/Documents/PROJ/src/inv.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/inv.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }
%struct.PJ_LPZ = type { double, double, double }
%struct.PJ_XYZ = type { double, double, double }

; Function Attrs: mustprogress sspstrong uwtable
define { double, double } @_Z6pj_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %struct.PJ_LPZ, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double %0, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %11, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !38
  store i32 0, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call fastcc void @_ZL11inv_prepareP8PJconstsR8PJ_COORD(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %19 = load double, ptr %4, align 8, !tbaa !63
  br label %20

20:                                               ; preds = %18, %3
  %21 = phi double [ %19, %18 ], [ %0, %3 ]
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  %24 = load double, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  br label %76

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load double, ptr %11, align 8, !tbaa !4
  %33 = tail call { double, double } %29(double %21, double %32, ptr noundef nonnull %2)
  %34 = extractvalue { double, double } %33, 0
  %35 = extractvalue { double, double } %33, 1
  store double %34, ptr %4, align 8, !tbaa !4
  store double %35, ptr %11, align 8, !tbaa !4
  br label %53

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  call void %38(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %6, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %4, ptr noundef nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  br label %51

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void %43(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2)
  br label %51

46:                                               ; preds = %41
  %47 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 4098)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7)
  %48 = load double, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %76

51:                                               ; preds = %45, %40
  %52 = load double, ptr %4, align 8, !tbaa !63
  br label %53

53:                                               ; preds = %51, %31
  %54 = phi double [ %52, %51 ], [ %34, %31 ]
  %55 = fcmp oeq double %54, 0x7FF0000000000000
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8)
  %57 = load double, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %76

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %62 = load i32, ptr %61, align 8, !tbaa !68
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call fastcc void @_ZL12inv_finalizeP8PJconstsR8PJ_COORD(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %66 = load ptr, ptr %2, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !38, !noalias !69
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %9)
  br label %72

71:                                               ; preds = %65
  store i32 %14, ptr %67, align 8, !tbaa !38, !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %72

72:                                               ; preds = %70, %71
  %73 = load double, ptr %9, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %76

76:                                               ; preds = %72, %56, %46, %23
  %77 = phi double [ %24, %23 ], [ %57, %56 ], [ %73, %72 ], [ %48, %46 ]
  %78 = phi double [ %26, %23 ], [ %59, %56 ], [ %75, %72 ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  %79 = insertvalue { double, double } poison, double %77, 0
  %80 = insertvalue { double, double } %79, double %78, 1
  ret { double, double } %80
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL11inv_prepareP8PJconstsR8PJ_COORD(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = load double, ptr %1, align 8, !tbaa !63
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !63
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !63
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %8, %2
  %17 = tail call i32 @proj_errno_set(ptr noundef %0, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br label %89

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !63
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store double 0.000000e+00, ptr %19, align 8, !tbaa !63
  br label %27

27:                                               ; preds = %26, %22, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4, ptr noundef nonnull %29, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %34 = load i32, ptr %33, align 8, !tbaa !75
  switch i32 %34, label %89 [
    i32 4, label %81
    i32 1, label %52
    i32 3, label %35
    i32 2, label %52
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %37 = load double, ptr %36, align 8, !tbaa !76
  %38 = load double, ptr %1, align 8, !tbaa !63
  %39 = fmul double %37, %38
  store double %39, ptr %1, align 8, !tbaa !63
  %40 = load double, ptr %36, align 8, !tbaa !76
  %41 = load double, ptr %9, align 8, !tbaa !63
  %42 = fmul double %40, %41
  store double %42, ptr %9, align 8, !tbaa !63
  %43 = load double, ptr %36, align 8, !tbaa !76
  %44 = load double, ptr %13, align 8, !tbaa !63
  %45 = fmul double %43, %44
  store double %45, ptr %13, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %47 = load i32, ptr %46, align 4, !tbaa !77
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %89, label %49

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5, ptr noundef %51, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  br label %89

52:                                               ; preds = %32, %32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %54 = load double, ptr %53, align 8, !tbaa !76
  %55 = load double, ptr %1, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %57 = load double, ptr %56, align 8, !tbaa !79
  %58 = fneg double %57
  %59 = call double @llvm.fmuladd.f64(double %54, double %55, double %58)
  store double %59, ptr %1, align 8, !tbaa !63
  %60 = load double, ptr %53, align 8, !tbaa !76
  %61 = load double, ptr %9, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %63 = load double, ptr %62, align 8, !tbaa !80
  %64 = fneg double %63
  %65 = call double @llvm.fmuladd.f64(double %60, double %61, double %64)
  store double %65, ptr %9, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %67 = load double, ptr %66, align 8, !tbaa !81
  %68 = load double, ptr %13, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %70 = load double, ptr %69, align 8, !tbaa !82
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %67, double %68, double %71)
  store double %72, ptr %13, align 8, !tbaa !63
  %73 = load i32, ptr %33, align 8, !tbaa !75
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %89, label %75

75:                                               ; preds = %52
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = load double, ptr %76, align 8, !tbaa !83
  %78 = fmul double %59, %77
  store double %78, ptr %1, align 8, !tbaa !63
  %79 = load double, ptr %76, align 8, !tbaa !83
  %80 = fmul double %65, %79
  store double %80, ptr %9, align 8, !tbaa !63
  br label %89

81:                                               ; preds = %32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %83 = load double, ptr %82, align 8, !tbaa !81
  %84 = load double, ptr %13, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %86 = load double, ptr %85, align 8, !tbaa !82
  %87 = fneg double %86
  %88 = call double @llvm.fmuladd.f64(double %83, double %84, double %87)
  store double %88, ptr %13, align 8, !tbaa !63
  br label %89

89:                                               ; preds = %52, %35, %49, %16, %32, %81, %75
  ret void
}

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL12inv_finalizeP8PJconstsR8PJ_COORD(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  %10 = load double, ptr %1, align 8, !tbaa !63
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call i32 @proj_errno_set(ptr noundef %0, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %16 = load i32, ptr %15, align 4, !tbaa !84
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %77

18:                                               ; preds = %14
  %19 = load double, ptr %1, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %21 = load double, ptr %20, align 8, !tbaa !85
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %24 = load double, ptr %23, align 8, !tbaa !86
  %25 = fadd double %22, %24
  store double %25, ptr %1, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = load i32, ptr %26, align 8, !tbaa !87
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = call noundef double @_Z6adjlond(double noundef %25)
  store double %30, ptr %1, align 8, !tbaa !63
  br label %31

31:                                               ; preds = %29, %18
  %32 = phi double [ %30, %29 ], [ %25, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4, ptr noundef nonnull %34, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  %37 = load double, ptr %1, align 8, !tbaa !63
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi double [ %37, %36 ], [ %32, %31 ]
  %40 = fcmp oeq double %39, 0x7FF0000000000000
  br i1 %40, label %77, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5, ptr noundef nonnull %43, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  br label %69

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  br label %61

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %50, %57
  %62 = phi ptr [ %52, %50 ], [ %59, %57 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %6, ptr noundef %62, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  %63 = load ptr, ptr %47, align 8, !tbaa !73
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7, ptr noundef nonnull %63, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %68 = load ptr, ptr %67, align 8, !tbaa !90
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8, ptr noundef %68, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %69

69:                                               ; preds = %53, %57, %66, %45
  %70 = load double, ptr %1, align 8, !tbaa !63
  %71 = fcmp oeq double %70, 0x7FF0000000000000
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %74 = load i32, ptr %73, align 4, !tbaa !91
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  call void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %9, ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %77

77:                                               ; preds = %72, %76, %69, %38, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %struct.PJ_LPZ, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !66
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !38
  store i32 0, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call fastcc void @_ZL11inv_prepareP8PJconstsR8PJ_COORD(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %18

18:                                               ; preds = %17, %3
  %19 = load double, ptr %4, align 8, !tbaa !63
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  br label %63

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  call void %24(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %6, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %4, ptr noundef nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  br label %44

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void %29(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2)
  br label %44

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !4
  %39 = tail call { double, double } %34(double %19, double %38, ptr noundef nonnull %2)
  %40 = extractvalue { double, double } %39, 0
  %41 = extractvalue { double, double } %39, 1
  store double %40, ptr %4, align 8, !tbaa !4
  store double %41, ptr %37, align 8, !tbaa !4
  br label %46

42:                                               ; preds = %32
  %43 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 4098)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %63

44:                                               ; preds = %26, %31
  %45 = load double, ptr %4, align 8, !tbaa !63
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi double [ %45, %44 ], [ %40, %36 ]
  %48 = fcmp oeq double %47, 0x7FF0000000000000
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %63

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %52 = load i32, ptr %51, align 8, !tbaa !68
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call fastcc void @_ZL12inv_finalizeP8PJconstsR8PJ_COORD(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !38, !noalias !92
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %9)
  br label %62

61:                                               ; preds = %55
  store i32 %13, ptr %57, align 8, !tbaa !38, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %62

62:                                               ; preds = %60, %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %63

63:                                               ; preds = %62, %49, %42, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !38
  store i32 0, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call fastcc void @_ZL11inv_prepareP8PJconstsR8PJ_COORD(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %15

15:                                               ; preds = %14, %2
  %16 = load double, ptr %0, align 8, !tbaa !63
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br label %59

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
  br label %41

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void %26(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  br label %41

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !4
  %36 = tail call { double, double } %31(double %16, double %35, ptr noundef nonnull %1)
  %37 = extractvalue { double, double } %36, 0
  %38 = extractvalue { double, double } %36, 1
  store double %37, ptr %0, align 8, !tbaa !4
  store double %38, ptr %34, align 8, !tbaa !4
  br label %43

39:                                               ; preds = %29
  %40 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 4098)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  br label %59

41:                                               ; preds = %23, %28
  %42 = load double, ptr %0, align 8, !tbaa !63
  br label %43

43:                                               ; preds = %41, %33
  %44 = phi double [ %42, %41 ], [ %37, %33 ]
  %45 = fcmp oeq double %44, 0x7FF0000000000000
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  br label %59

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %49 = load i32, ptr %48, align 8, !tbaa !68
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call fastcc void @_ZL12inv_finalizeP8PJconstsR8PJ_COORD(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %52

52:                                               ; preds = %51, %47
  %53 = load ptr, ptr %1, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !38
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %59

58:                                               ; preds = %52
  store i32 %10, ptr %54, align 8, !tbaa !38
  br label %59

59:                                               ; preds = %58, %57, %46, %39, %18
  %60 = phi i1 [ false, %18 ], [ false, %46 ], [ false, %57 ], [ true, %58 ], [ false, %39 ]
  ret i1 %60
}

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #4

declare void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #4

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS8PJconsts", !10, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !14, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !15, i64 80, !11, i64 88, !16, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !16, i64 344, !16, i64 348, !16, i64 352, !16, i64 356, !16, i64 360, !16, i64 364, !16, i64 368, !16, i64 372, !16, i64 376, !17, i64 380, !17, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !16, i64 528, !6, i64 536, !16, i64 592, !11, i64 600, !11, i64 608, !5, i64 616, !5, i64 624, !16, i64 632, !6, i64 636, !18, i64 640, !23, i64 656, !5, i64 664, !23, i64 672, !24, i64 680, !24, i64 712, !24, i64 744, !23, i64 776, !27, i64 784, !32, i64 808, !33, i64 816, !16, i64 840, !23, i64 844, !23, i64 845, !23, i64 846, !14, i64 848}
!10 = !{!"p1 _ZTS6pj_ctx", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"p1 _ZTS8ARG_list", !11, i64 0}
!14 = !{!"p1 _ZTS8PJconsts", !11, i64 0}
!15 = !{!"p1 _ZTS13geod_geodesic", !11, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTS11pj_io_units", !6, i64 0}
!18 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !19, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !11, i64 0}
!21 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!22 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !26, i64 8, !6, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !11, i64 0}
!32 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!33 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTS16PJCoordOperation", !11, i64 0}
!38 = !{!39, !16, i64 32}
!39 = !{!"_ZTS6pj_ctx", !24, i64 0, !16, i64 32, !16, i64 36, !23, i64 40, !23, i64 41, !11, i64 48, !11, i64 56, !40, i64 64, !16, i64 72, !23, i64 76, !16, i64 80, !24, i64 88, !41, i64 120, !46, i64 144, !11, i64 152, !11, i64 160, !48, i64 168, !23, i64 216, !57, i64 224, !24, i64 312, !24, i64 344, !23, i64 376, !24, i64 384, !58, i64 416, !24, i64 464, !23, i64 496, !59, i64 504, !61, i64 560, !16, i64 564, !16, i64 568}
!40 = !{!"p1 _ZTS14projCppContext", !11, i64 0}
!41 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!46 = !{!"p2 omnipotent char", !47, i64 0}
!47 = !{!"any p2 pointer", !11, i64 0}
!48 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !51, i64 0, !53, i64 8}
!51 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !52, i64 0}
!52 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!53 = !{!"_ZTSSt15_Rb_tree_header", !54, i64 0, !26, i64 32}
!54 = !{!"_ZTSSt18_Rb_tree_node_base", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24}
!55 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!56 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!57 = !{!"_ZTS26projFileApiCallbackAndData", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!58 = !{!"_ZTS27projNetworkCallbacksAndData", !23, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!59 = !{!"_ZTS18projGridChunkCache", !23, i64 0, !24, i64 8, !60, i64 40, !16, i64 48}
!60 = !{!"long long", !6, i64 0}
!61 = !{!"_ZTS9TMercAlgo", !6, i64 0}
!62 = !{!9, !16, i64 372}
!63 = !{!6, !6, i64 0}
!64 = !{!9, !11, i64 112}
!65 = !{!9, !11, i64 128}
!66 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !4}
!67 = !{!9, !11, i64 144}
!68 = !{!9, !16, i64 376}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL14error_or_coordP8PJconsts8PJ_COORDi: argument 0"}
!71 = distinct !{!71, !"_ZL14error_or_coordP8PJconsts8PJ_COORDi"}
!72 = !{i64 0, i64 32, !63}
!73 = !{!9, !14, i64 416}
!74 = !{!9, !14, i64 392}
!75 = !{!9, !17, i64 384}
!76 = !{!9, !5, i64 496}
!77 = !{!9, !16, i64 356}
!78 = !{!9, !14, i64 400}
!79 = !{!9, !5, i64 456}
!80 = !{!9, !5, i64 464}
!81 = !{!9, !5, i64 512}
!82 = !{!9, !5, i64 472}
!83 = !{!9, !5, i64 184}
!84 = !{!9, !17, i64 380}
!85 = !{!9, !5, i64 616}
!86 = !{!9, !5, i64 440}
!87 = !{!9, !16, i64 344}
!88 = !{!9, !14, i64 432}
!89 = !{!9, !14, i64 424}
!90 = !{!9, !14, i64 408}
!91 = !{!9, !16, i64 348}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL14error_or_coordP8PJconsts8PJ_COORDi: argument 0"}
!94 = distinct !{!94, !"_ZL14error_or_coordP8PJconsts8PJ_COORDi"}
