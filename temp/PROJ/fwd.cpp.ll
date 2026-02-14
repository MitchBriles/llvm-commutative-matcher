; ModuleID = '/home/mitch/Documents/PROJ/src/fwd.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/fwd.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }

@.str = private unnamed_addr constant [17 x i8] c"Invalid latitude\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Invalid longitude\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define { double, double } @_Z6pj_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %struct.PJ_XYZ, align 8
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  call fastcc void @_ZL11fwd_prepareP8PJconstsR8PJ_COORD(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %19 = load double, ptr %4, align 8, !tbaa !63
  %20 = load double, ptr %11, align 8
  br label %21

21:                                               ; preds = %18, %3
  %22 = phi double [ %20, %18 ], [ %1, %3 ]
  %23 = phi double [ %19, %18 ], [ %0, %3 ]
  %24 = fcmp oeq double %23, 0x7FF0000000000000
  %25 = fcmp oeq double %22, 0x7FF0000000000000
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  %28 = load double, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  br label %79

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = tail call { double, double } %33(double %23, double %22, ptr noundef nonnull %2)
  %37 = extractvalue { double, double } %36, 0
  %38 = extractvalue { double, double } %36, 1
  store double %37, ptr %4, align 8, !tbaa !4
  store double %38, ptr %11, align 8, !tbaa !4
  br label %56

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  call void %41(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %6, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  br label %54

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void %46(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2)
  br label %54

49:                                               ; preds = %44
  %50 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 4098)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7)
  %51 = load double, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %79

54:                                               ; preds = %48, %43
  %55 = load double, ptr %4, align 8, !tbaa !63
  br label %56

56:                                               ; preds = %54, %35
  %57 = phi double [ %55, %54 ], [ %37, %35 ]
  %58 = fcmp oeq double %57, 0x7FF0000000000000
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8)
  %60 = load double, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %79

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %65 = load i32, ptr %64, align 8, !tbaa !68
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call fastcc void @_ZL12fwd_finalizeP8PJconstsR8PJ_COORD(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %68

68:                                               ; preds = %67, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %69 = load ptr, ptr %2, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !38, !noalias !69
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %9)
  br label %75

74:                                               ; preds = %68
  store i32 %14, ptr %70, align 8, !tbaa !38, !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %75

75:                                               ; preds = %73, %74
  %76 = load double, ptr %9, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load double, ptr %77, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %79

79:                                               ; preds = %75, %59, %49, %27
  %80 = phi double [ %28, %27 ], [ %60, %59 ], [ %76, %75 ], [ %51, %49 ]
  %81 = phi double [ %30, %27 ], [ %62, %59 ], [ %78, %75 ], [ %53, %49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  %82 = insertvalue { double, double } poison, double %80, 0
  %83 = insertvalue { double, double } %82, double %81, 1
  ret { double, double } %83
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL11fwd_prepareP8PJconstsR8PJ_COORD(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  %10 = alloca %union.PJ_COORD, align 8
  %11 = alloca %union.PJ_COORD, align 8
  %12 = alloca %union.PJ_COORD, align 8
  %13 = load double, ptr %1, align 8, !tbaa !63
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !63
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br label %117

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !63
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store double 0.000000e+00, ptr %25, align 8, !tbaa !63
  br label %33

33:                                               ; preds = %32, %28, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %35 = load i32, ptr %34, align 4, !tbaa !74
  switch i32 %35, label %117 [
    i32 4, label %36
    i32 3, label %112
  ]

36:                                               ; preds = %33
  %37 = fcmp olt double %17, 0.000000e+00
  %38 = fneg double %17
  %39 = select i1 %37, double %38, double %17
  %40 = fadd double %39, 0xBFF921FB54442D18
  %41 = fcmp ogt double %40, 0x3D719799812DEA11
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str)
  %43 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 2049)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  br label %117

44:                                               ; preds = %36
  %45 = tail call double @llvm.fabs.f64(double %13)
  %46 = fcmp ogt double %45, 1.000000e+01
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %48 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 2049)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  br label %117

49:                                               ; preds = %44
  %50 = fcmp ogt double %17, 0x3FF921FB54442D18
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = fcmp olt double %17, 0xBFF921FB54442D18
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = phi double [ 0x3FF921FB54442D18, %49 ], [ 0xBFF921FB54442D18, %51 ]
  store double %54, ptr %16, align 8, !tbaa !63
  br label %55

55:                                               ; preds = %53, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %57 = load i32, ptr %56, align 4, !tbaa !75
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  call void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %6, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %62 = load i32, ptr %61, align 8, !tbaa !76
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load double, ptr %1, align 8, !tbaa !63
  %66 = call noundef double @_Z6adjlond(double noundef %65)
  store double %66, ptr %1, align 8, !tbaa !63
  br label %67

67:                                               ; preds = %64, %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7, ptr noundef nonnull %69, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %91

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  %75 = icmp eq ptr %74, null
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  br i1 %75, label %78, label %84

78:                                               ; preds = %72
  %79 = icmp eq ptr %77, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = icmp eq ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %72, %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8, ptr noundef %77, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  %85 = load ptr, ptr %73, align 8, !tbaa !73
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %9, ptr noundef nonnull %85, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %90 = load ptr, ptr %89, align 8, !tbaa !79
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %10, ptr noundef %90, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  br label %91

91:                                               ; preds = %78, %80, %88, %71
  %92 = load double, ptr %1, align 8, !tbaa !63
  %93 = fcmp oeq double %92, 0x7FF0000000000000
  br i1 %93, label %117, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %96 = load ptr, ptr %95, align 8, !tbaa !80
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %11, ptr noundef nonnull %96, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  %99 = load double, ptr %1, align 8, !tbaa !63
  br label %100

100:                                              ; preds = %98, %94
  %101 = phi double [ %99, %98 ], [ %92, %94 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %103 = load double, ptr %102, align 8, !tbaa !81
  %104 = fsub double %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %106 = load double, ptr %105, align 8, !tbaa !82
  %107 = fsub double %104, %106
  store double %107, ptr %1, align 8, !tbaa !63
  %108 = load i32, ptr %61, align 8, !tbaa !76
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %100
  %111 = call noundef double @_Z6adjlond(double noundef %107)
  store double %111, ptr %1, align 8, !tbaa !63
  br label %117

112:                                              ; preds = %33
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %114 = load ptr, ptr %113, align 8, !tbaa !73
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %12, ptr noundef nonnull %114, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  br label %117

117:                                              ; preds = %33, %42, %47, %91, %110, %100, %112, %116, %23
  ret void
}

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL12fwd_finalizeP8PJconstsR8PJ_COORD(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load i32, ptr %5, align 8, !tbaa !83
  switch i32 %6, label %84 [
    i32 3, label %11
    i32 1, label %31
    i32 2, label %7
    i32 4, label %63
  ]

7:                                                ; preds = %2
  %8 = load double, ptr %1, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !63
  br label %40

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %13 = load i32, ptr %12, align 4, !tbaa !84
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %3, ptr noundef %17, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = load double, ptr %19, align 8, !tbaa !85
  %21 = load double, ptr %1, align 8, !tbaa !63
  %22 = fmul double %20, %21
  store double %22, ptr %1, align 8, !tbaa !63
  %23 = load double, ptr %19, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !63
  %26 = fmul double %23, %25
  store double %26, ptr %24, align 8, !tbaa !63
  %27 = load double, ptr %19, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !63
  %30 = fmul double %27, %29
  store double %30, ptr %28, align 8, !tbaa !63
  br label %84

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load double, ptr %32, align 8, !tbaa !86
  %34 = load double, ptr %1, align 8, !tbaa !63
  %35 = fmul double %33, %34
  store double %35, ptr %1, align 8, !tbaa !63
  %36 = load double, ptr %32, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !63
  %39 = fmul double %36, %38
  store double %39, ptr %37, align 8, !tbaa !63
  br label %40

40:                                               ; preds = %7, %31
  %41 = phi double [ %10, %7 ], [ %39, %31 ]
  %42 = phi double [ %8, %7 ], [ %35, %31 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %44 = load double, ptr %43, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %46 = load double, ptr %45, align 8, !tbaa !87
  %47 = fadd double %42, %46
  %48 = fmul double %44, %47
  store double %48, ptr %1, align 8, !tbaa !63
  %49 = load double, ptr %43, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %52 = load double, ptr %51, align 8, !tbaa !88
  %53 = fadd double %41, %52
  %54 = fmul double %49, %53
  store double %54, ptr %50, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %56 = load double, ptr %55, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load double, ptr %57, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %60 = load double, ptr %59, align 8, !tbaa !90
  %61 = fadd double %58, %60
  %62 = fmul double %56, %61
  store double %62, ptr %57, align 8, !tbaa !63
  br label %84

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %65 = load double, ptr %64, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load double, ptr %66, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %69 = load double, ptr %68, align 8, !tbaa !90
  %70 = fadd double %67, %69
  %71 = fmul double %65, %70
  store double %71, ptr %66, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %73 = load i32, ptr %72, align 8, !tbaa !91
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %63
  %76 = load double, ptr %1, align 8, !tbaa !63
  %77 = fcmp une double %76, 0x7FF0000000000000
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %80 = load double, ptr %79, align 8, !tbaa !92
  %81 = fsub double %76, %80
  %82 = tail call noundef double @_Z6adjlond(double noundef %81)
  %83 = fadd double %80, %82
  store double %83, ptr %1, align 8, !tbaa !63
  br label %84

84:                                               ; preds = %63, %78, %75, %2, %40, %18
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %86 = load ptr, ptr %85, align 8, !tbaa !93
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4, ptr noundef nonnull %86, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  br label %89

89:                                               ; preds = %88, %84
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_Z8pj_fwd3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %struct.PJ_XYZ, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call fastcc void @_ZL11fwd_prepareP8PJconstsR8PJ_COORD(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
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
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  call void %24(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %6, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  br label %44

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void %29(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2)
  br label %44

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 104
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
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %52 = load i32, ptr %51, align 8, !tbaa !68
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call fastcc void @_ZL12fwd_finalizeP8PJconstsR8PJ_COORD(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !38, !noalias !94
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %9)
  br label %62

61:                                               ; preds = %55
  store i32 %13, ptr %57, align 8, !tbaa !38, !noalias !94
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
define hidden noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca %struct.PJ_XYZ, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !38
  store i32 0, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call fastcc void @_ZL11fwd_prepareP8PJconstsR8PJ_COORD(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
  br label %41

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void %26(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  br label %41

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %49 = load i32, ptr %48, align 8, !tbaa !68
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call fastcc void @_ZL12fwd_finalizeP8PJconstsR8PJ_COORD(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
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

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #4

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #4

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!62 = !{!9, !16, i64 364}
!63 = !{!6, !6, i64 0}
!64 = !{!9, !11, i64 104}
!65 = !{!9, !11, i64 120}
!66 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !4}
!67 = !{!9, !11, i64 136}
!68 = !{!9, !16, i64 368}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL14error_or_coordP8PJconsts8PJ_COORDi: argument 0"}
!71 = distinct !{!71, !"_ZL14error_or_coordP8PJconsts8PJ_COORDi"}
!72 = !{i64 0, i64 32, !63}
!73 = !{!9, !14, i64 416}
!74 = !{!9, !17, i64 380}
!75 = !{!9, !16, i64 348}
!76 = !{!9, !16, i64 344}
!77 = !{!9, !14, i64 424}
!78 = !{!9, !14, i64 408}
!79 = !{!9, !14, i64 400}
!80 = !{!9, !14, i64 432}
!81 = !{!9, !5, i64 616}
!82 = !{!9, !5, i64 440}
!83 = !{!9, !17, i64 384}
!84 = !{!9, !16, i64 356}
!85 = !{!9, !5, i64 504}
!86 = !{!9, !5, i64 168}
!87 = !{!9, !5, i64 456}
!88 = !{!9, !5, i64 464}
!89 = !{!9, !5, i64 520}
!90 = !{!9, !5, i64 472}
!91 = !{!9, !16, i64 632}
!92 = !{!9, !5, i64 624}
!93 = !{!9, !14, i64 392}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL14error_or_coordP8PJconsts8PJ_COORDi: argument 0"}
!96 = distinct !{!96, !"_ZL14error_or_coordP8PJconsts8PJ_COORDi"}
