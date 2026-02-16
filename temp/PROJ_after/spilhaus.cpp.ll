; ModuleID = 'temp/PROJ/spilhaus.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/spilhaus.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZL12des_spilhaus = internal constant [18 x i8] c"Spilhaus\0A\09Sph&Ell\00", align 16
@pj_s_spilhaus = hidden local_unnamed_addr constant ptr @_ZL12des_spilhaus, align 8
@.str = private unnamed_addr constant [9 x i8] c"spilhaus\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tlon_0\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tlat_0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"azi\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"rot\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_spilhaus(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z37pj_projection_specific_setup_spilhausP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL12des_spilhaus, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z37pj_projection_specific_setup_spilhausP8PJconsts(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %5 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %150

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL19spilhaus_destructorP8PJconstsi, ptr %11, align 8, !tbaa !43
  %12 = tail call ptr @pj_adams_ws2(ptr noundef null)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %12, ptr %13, align 8, !tbaa !44
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = tail call ptr @proj_destroy(ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %15
  %23 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %150

24:                                               ; preds = %9
  %25 = load ptr, ptr %0, align 8, !tbaa !46
  store ptr %25, ptr %12, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store double 0.000000e+00, ptr %26, align 8, !tbaa !47
  %27 = tail call ptr @pj_adams_ws2(ptr noundef nonnull %12)
  store ptr %27, ptr %13, align 8, !tbaa !44
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !42
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = tail call ptr @proj_destroy(ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %29
  %37 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %150

38:                                               ; preds = %24
  %39 = load ptr, ptr %0, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %39, ptr noundef %41, ptr noundef nonnull @.str.1)
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0x3FF2B2256F8E753F, ptr %46, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %45, %38
  %48 = load ptr, ptr %0, align 8, !tbaa !46
  %49 = load ptr, ptr %40, align 8, !tbaa !48
  %50 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %48, ptr noundef %49, ptr noundef nonnull @.str.2)
  %51 = and i64 %50, 4294967295
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0xBFEBAE7D6FD6E568, ptr %54, align 8, !tbaa !50
  br label %55

55:                                               ; preds = %53, %47
  call void @llvm.lifetime.start.p0(ptr %3)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %56, ptr %3, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %56, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %57, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 0, ptr %58, align 1, !tbaa !53
  %59 = invoke fastcc noundef double @"_ZZ37pj_projection_specific_setup_spilhausP8PJconstsENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd"(ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef 0x404416D066097448)
          to label %60 unwind label %126

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !54
  %62 = icmp eq ptr %61, %56
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %57, align 8, !tbaa !52
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %69

66:                                               ; preds = %60
  %67 = load i64, ptr %56, align 8, !tbaa !53
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #13
  br label %69

69:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(ptr %3)
  call void @llvm.lifetime.start.p0(ptr %4)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %70, ptr %4, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %70, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %71, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %72, align 1, !tbaa !53
  %73 = invoke fastcc noundef double @"_ZZ37pj_projection_specific_setup_spilhausP8PJconstsENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd"(ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 4.500000e+01)
          to label %74 unwind label %137

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !54
  %76 = icmp eq ptr %75, %70
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %71, align 8, !tbaa !52
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %83

80:                                               ; preds = %74
  %81 = load i64, ptr %70, align 8, !tbaa !53
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #13
  br label %83

83:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(ptr %4)
  %84 = call double @cos(double noundef %73) #14, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %84, ptr %85, align 8, !tbaa !56
  %86 = call double @sin(double noundef %73) #14, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %86, ptr %87, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %89 = load double, ptr %88, align 8, !tbaa !50
  %90 = call noundef double @_Z16pj_conformal_latdPK8PJconsts(double noundef %89, ptr noundef nonnull %0)
  %91 = call double @cos(double noundef %90) #14, !tbaa !55
  %92 = fneg double %91
  %93 = call double @cos(double noundef %59) #14, !tbaa !55
  %94 = fmul double %93, %92
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %94, ptr %95, align 8, !tbaa !58
  %96 = fneg double %94
  %97 = call double @llvm.fmuladd.f64(double %96, double %94, double 1.000000e+00)
  %98 = call double @sqrt(double noundef %97) #14, !tbaa !55
  store double %98, ptr %5, align 8, !tbaa !59
  %99 = call double @tan(double noundef %59) #14, !tbaa !55
  %100 = call double @sin(double noundef %90) #14, !tbaa !55
  %101 = fneg double %100
  %102 = call double @atan2(double noundef %99, double noundef %101) #14, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %102, ptr %103, align 8, !tbaa !60
  %104 = call double @sin(double noundef %59) #14, !tbaa !55
  %105 = fneg double %104
  %106 = call double @tan(double noundef %90) #14, !tbaa !55
  %107 = fneg double %106
  %108 = call double @atan2(double noundef %105, double noundef %107) #14, !tbaa !55
  %109 = fadd double %108, 0x400921FB54442D18
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %109, ptr %110, align 8, !tbaa !61
  %111 = load double, ptr %88, align 8, !tbaa !50
  %112 = call double @cos(double noundef %111) #14, !tbaa !55
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %114 = load double, ptr %113, align 8, !tbaa !62
  %115 = call double @sin(double noundef %111) #14, !tbaa !55
  %116 = fneg double %115
  %117 = fmul double %114, %116
  %118 = call double @llvm.fmuladd.f64(double %117, double %115, double 1.000000e+00)
  %119 = call double @sqrt(double noundef %118) #14, !tbaa !55
  %120 = fdiv double %112, %119
  %121 = call double @cos(double noundef %90) #14, !tbaa !55
  %122 = fdiv double %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %122, ptr %123, align 8, !tbaa !63
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16spilhaus_forward5PJ_LPP8PJconsts, ptr %124, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16spilhaus_inverse5PJ_XYP8PJconsts, ptr %125, align 8, !tbaa !65
  br label %150

126:                                              ; preds = %55
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %3, align 8, !tbaa !54
  %129 = icmp eq ptr %128, %56
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %57, align 8, !tbaa !52
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %136

133:                                              ; preds = %126
  %134 = load i64, ptr %56, align 8, !tbaa !53
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #13
  br label %136

136:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %148

137:                                              ; preds = %69
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %4, align 8, !tbaa !54
  %140 = icmp eq ptr %139, %70
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %71, align 8, !tbaa !52
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %147

144:                                              ; preds = %137
  %145 = load i64, ptr %70, align 8, !tbaa !53
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #13
  br label %147

147:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %148

148:                                              ; preds = %147, %136
  %149 = phi { ptr, i32 } [ %138, %147 ], [ %127, %136 ]
  resume { ptr, i32 } %149

150:                                              ; preds = %83, %36, %22, %7
  %151 = phi ptr [ %8, %7 ], [ %23, %22 ], [ %37, %36 ], [ %0, %83 ]
  ret ptr %151
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL19spilhaus_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = tail call ptr @proj_destroy(ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %4
  %13 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ null, %2 ], [ %13, %12 ]
  ret ptr %15
}

declare ptr @pj_adams_ws2(ptr noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal fastcc noundef double @"_ZZ37pj_projection_specific_setup_spilhausP8PJconstsENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd"(ptr readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, double noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %10 = load ptr, ptr %1, align 8, !tbaa !54, !noalias !66
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !52, !noalias !66
  %13 = icmp ult i64 %12, 9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !51, !alias.scope !69
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8, !tbaa !52, !alias.scope !69
  store i8 0, ptr %14, align 8, !tbaa !53, !alias.scope !69
  %16 = add nuw nsw i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %16)
          to label %17 unwind label %32

17:                                               ; preds = %3
  %18 = load i64, ptr %15, align 8, !tbaa !52, !alias.scope !69
  %19 = icmp ult i64 %18, 9223372036854775807
  call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %18, 9223372036854775806
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %23 unwind label %32

23:                                               ; preds = %21
  %24 = load i64, ptr %15, align 8, !tbaa !52, !alias.scope !69
  %25 = icmp ult i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  %26 = sub nuw nsw i64 9223372036854775806, %24
  %27 = icmp samesign ult i64 %26, %12
  br i1 %27, label %28, label %30

28:                                               ; preds = %23, %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #15
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %10, i64 noundef %12)
          to label %44 unwind label %32

32:                                               ; preds = %30, %28, %21, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !54, !alias.scope !69
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %15, align 8, !tbaa !52, !alias.scope !69
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %14, align 8, !tbaa !53, !alias.scope !69
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #13
  br label %42

42:                                               ; preds = %137, %39, %36
  %43 = phi { ptr, i32 } [ %128, %137 ], [ %33, %39 ], [ %33, %36 ]
  resume { ptr, i32 } %43

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !54
  %46 = invoke i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %7, ptr noundef %9, ptr noundef %45)
          to label %47 unwind label %113

47:                                               ; preds = %44
  %48 = and i64 %46, 4294967295
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %89, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8, !tbaa !41
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %55 = load ptr, ptr %1, align 8, !tbaa !54, !noalias !72
  %56 = load i64, ptr %11, align 8, !tbaa !52, !noalias !72
  %57 = icmp ult i64 %56, 9223372036854775807
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %58, ptr %5, align 8, !tbaa !51, !alias.scope !75
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %59, align 8, !tbaa !52, !alias.scope !75
  store i8 0, ptr %58, align 8, !tbaa !53, !alias.scope !75
  %60 = add nuw nsw i64 %56, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %60)
          to label %61 unwind label %76

61:                                               ; preds = %50
  %62 = load i64, ptr %59, align 8, !tbaa !52, !alias.scope !75
  %63 = icmp ult i64 %62, 9223372036854775807
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %62, 9223372036854775806
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %67 unwind label %76

67:                                               ; preds = %65
  %68 = load i64, ptr %59, align 8, !tbaa !52, !alias.scope !75
  %69 = icmp ult i64 %68, 9223372036854775807
  call void @llvm.assume(i1 %69)
  %70 = sub nuw nsw i64 9223372036854775806, %68
  %71 = icmp samesign ult i64 %70, %56
  br i1 %71, label %72, label %74

72:                                               ; preds = %67, %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #15
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %67
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %55, i64 noundef %56)
          to label %86 unwind label %76

76:                                               ; preds = %74, %72, %65, %50
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %5, align 8, !tbaa !54, !alias.scope !75
  %79 = icmp eq ptr %78, %58
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %59, align 8, !tbaa !52, !alias.scope !75
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %125

83:                                               ; preds = %76
  %84 = load i64, ptr %58, align 8, !tbaa !53, !alias.scope !75
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #13
  br label %125

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8, !tbaa !54
  %88 = invoke i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %52, ptr noundef %54, ptr noundef %87)
          to label %91 unwind label %115

89:                                               ; preds = %47
  %90 = fmul double %2, 0x3F91DF46A2529D39
  br label %102

91:                                               ; preds = %86
  %92 = bitcast i64 %88 to double
  %93 = load ptr, ptr %5, align 8, !tbaa !54
  %94 = icmp eq ptr %93, %58
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %59, align 8, !tbaa !52
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %101

98:                                               ; preds = %91
  %99 = load i64, ptr %58, align 8, !tbaa !53
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #13
  br label %101

101:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %102

102:                                              ; preds = %101, %89
  %103 = phi double [ %90, %89 ], [ %92, %101 ]
  %104 = load ptr, ptr %4, align 8, !tbaa !54
  %105 = icmp eq ptr %104, %14
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %15, align 8, !tbaa !52
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %112

109:                                              ; preds = %102
  %110 = load i64, ptr %14, align 8, !tbaa !53
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #13
  br label %112

112:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(ptr %4)
  ret double %103

113:                                              ; preds = %44
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %127

115:                                              ; preds = %86
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %5, align 8, !tbaa !54
  %118 = icmp eq ptr %117, %58
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i64, ptr %59, align 8, !tbaa !52
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %125

122:                                              ; preds = %115
  %123 = load i64, ptr %58, align 8, !tbaa !53
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #13
  br label %125

125:                                              ; preds = %122, %119, %83, %80
  %126 = phi { ptr, i32 } [ %77, %83 ], [ %77, %80 ], [ %116, %119 ], [ %116, %122 ]
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %127

127:                                              ; preds = %125, %113
  %128 = phi { ptr, i32 } [ %126, %125 ], [ %114, %113 ]
  %129 = load ptr, ptr %4, align 8, !tbaa !54
  %130 = icmp eq ptr %129, %14
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, ptr %15, align 8, !tbaa !52
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %137

134:                                              ; preds = %127
  %135 = load i64, ptr %14, align 8, !tbaa !53
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #13
  br label %137

137:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %42
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

declare noundef double @_Z16pj_conformal_latdPK8PJconsts(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL16spilhaus_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = tail call noundef double @_Z16pj_conformal_latdPK8PJconsts(double noundef %1, ptr noundef %2)
  %7 = tail call double @cos(double noundef %6) #14, !tbaa !55
  %8 = tail call double @sin(double noundef %6) #14, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !60
  %11 = fsub double %0, %10
  %12 = tail call double @cos(double noundef %11) #14, !tbaa !55
  %13 = tail call double @sin(double noundef %11) #14, !tbaa !55
  %14 = load ptr, ptr %2, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !58
  %17 = load double, ptr %5, align 8, !tbaa !59
  %18 = fmul double %7, %17
  %19 = fneg double %12
  %20 = fmul double %18, %19
  %21 = tail call double @llvm.fmuladd.f64(double %16, double %8, double %20)
  %22 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %14, double noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !61
  %25 = fmul double %7, %13
  %26 = load double, ptr %15, align 8, !tbaa !58
  %27 = fmul double %7, %26
  %28 = load double, ptr %5, align 8, !tbaa !59
  %29 = fmul double %8, %28
  %30 = tail call double @llvm.fmuladd.f64(double %27, double %12, double %29)
  %31 = tail call double @atan2(double noundef %25, double noundef %30) #14, !tbaa !55
  %32 = fadd double %24, %31
  %33 = fcmp ogt double %32, 0x400921FB54442D18
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %3
  %35 = phi double [ %32, %3 ], [ %39, %37 ]
  %36 = fcmp olt double %35, 0xC00921FB54442D18
  br i1 %36, label %41, label %45

37:                                               ; preds = %37, %3
  %38 = phi double [ %39, %37 ], [ %32, %3 ]
  %39 = fadd double %38, 0xC01921FB54442D18
  %40 = fcmp ogt double %39, 0x400921FB54442D18
  br i1 %40, label %37, label %34, !llvm.loop !78

41:                                               ; preds = %41, %34
  %42 = phi double [ %43, %41 ], [ %35, %34 ]
  %43 = fadd double %42, 0x401921FB54442D18
  %44 = fcmp olt double %43, 0xC00921FB54442D18
  br i1 %44, label %41, label %45, !llvm.loop !80

45:                                               ; preds = %41, %34
  %46 = phi double [ %35, %34 ], [ %43, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = tail call { double, double } %50(double %46, double %22, ptr noundef %48)
  %52 = extractvalue { double, double } %51, 0
  %53 = extractvalue { double, double } %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = load double, ptr %54, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %57 = load double, ptr %56, align 8, !tbaa !81
  %58 = fmul double %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %60 = load double, ptr %59, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %62 = load double, ptr %61, align 8, !tbaa !57
  %63 = fmul double %53, %62
  %64 = tail call double @llvm.fmuladd.f64(double %52, double %60, double %63)
  %65 = fneg double %64
  %66 = fmul double %58, %65
  %67 = fneg double %62
  %68 = fmul double %53, %60
  %69 = tail call double @llvm.fmuladd.f64(double %52, double %67, double %68)
  %70 = fneg double %69
  %71 = fmul double %58, %70
  %72 = insertvalue { double, double } poison, double %66, 0
  %73 = insertvalue { double, double } %72, double %71, 1
  ret { double, double } %73
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL16spilhaus_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %9 = load double, ptr %8, align 8, !tbaa !81
  %10 = fmul double %7, %9
  %11 = fdiv double 1.000000e+00, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !57
  %16 = fneg double %15
  %17 = fmul double %1, %16
  %18 = tail call double @llvm.fmuladd.f64(double %0, double %13, double %17)
  %19 = fneg double %18
  %20 = fmul double %11, %19
  %21 = fmul double %1, %13
  %22 = tail call double @llvm.fmuladd.f64(double %0, double %15, double %21)
  %23 = fneg double %22
  %24 = fmul double %11, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = tail call { double, double } %28(double %20, double %24, ptr noundef %26)
  %30 = extractvalue { double, double } %29, 0
  %31 = extractvalue { double, double } %29, 1
  %32 = tail call double @cos(double noundef %31) #14, !tbaa !55
  %33 = tail call double @sin(double noundef %31) #14, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !61
  %36 = fsub double %30, %35
  %37 = tail call double @cos(double noundef %36) #14, !tbaa !55
  %38 = tail call double @sin(double noundef %36) #14, !tbaa !55
  %39 = load ptr, ptr %2, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !58
  %42 = load double, ptr %5, align 8, !tbaa !59
  %43 = fmul double %32, %42
  %44 = fmul double %37, %43
  %45 = tail call double @llvm.fmuladd.f64(double %41, double %33, double %44)
  %46 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %39, double noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load double, ptr %47, align 8, !tbaa !60
  %49 = fmul double %32, %38
  %50 = load double, ptr %40, align 8, !tbaa !58
  %51 = fmul double %32, %50
  %52 = load double, ptr %5, align 8, !tbaa !59
  %53 = fneg double %33
  %54 = fmul double %52, %53
  %55 = tail call double @llvm.fmuladd.f64(double %51, double %37, double %54)
  %56 = tail call noundef double @_Z6aatan2dd(double noundef %49, double noundef %55)
  %57 = fadd double %48, %56
  %58 = tail call noundef double @_Z24pj_conformal_lat_inversedPK8PJconsts(double noundef %46, ptr noundef nonnull %2)
  %59 = insertvalue { double, double } poison, double %57, 0
  %60 = insertvalue { double, double } %59, double %58, 1
  ret { double, double } %60
}

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef double @_Z6aatan2dd(double noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z24pj_conformal_lat_inversedPK8PJconsts(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn }

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
!41 = !{!12, !12, i64 0}
!42 = !{!5, !7, i64 88}
!43 = !{!5, !7, i64 152}
!44 = !{!45, !12, i64 56}
!45 = !{!"_ZTSN12_GLOBAL__N_116pj_spilhaus_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56}
!46 = !{!5, !6, i64 0}
!47 = !{!5, !15, i64 208}
!48 = !{!5, !11, i64 24}
!49 = !{!5, !15, i64 440}
!50 = !{!5, !15, i64 448}
!51 = !{!24, !10, i64 0}
!52 = !{!23, !25, i64 8}
!53 = !{!8, !8, i64 0}
!54 = !{!23, !10, i64 0}
!55 = !{!14, !14, i64 0}
!56 = !{!45, !15, i64 40}
!57 = !{!45, !15, i64 48}
!58 = !{!45, !15, i64 8}
!59 = !{!45, !15, i64 0}
!60 = !{!45, !15, i64 24}
!61 = !{!45, !15, i64 16}
!62 = !{!5, !15, i64 216}
!63 = !{!45, !15, i64 32}
!64 = !{!5, !7, i64 104}
!65 = !{!5, !7, i64 112}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!71 = distinct !{!71, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!77 = distinct !{!77, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = distinct !{!80, !79}
!81 = !{!5, !15, i64 488}
