; ModuleID = 'temp/PROJ/vectorofvaluesparams.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/iso19111/operation/vectorofvaluesparams.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.osgeo::proj::operation::VectorOfValues" = type { %"class.std::vector" }

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN5osgeo4proj9operation14VectorOfValuesC1ESt16initializer_listINS0_6common7MeasureEE = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5osgeo4proj9operation14VectorOfValuesC2ESt16initializer_listINS0_6common7MeasureEE
@_ZN5osgeo4proj9operation14VectorOfValuesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj9operation14VectorOfValuesD2Ev
@_ZN5osgeo4proj9operation18VectorOfParametersD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj9operation18VectorOfParametersD2Ev

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation14VectorOfValuesC2ESt16initializer_listINS0_6common7MeasureEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dropbox::oxygen::nn", align 8
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !4
  %6 = mul nuw nsw i64 %2, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %107, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %13

13:                                               ; preds = %90, %9
  %14 = phi ptr [ %1, %9 ], [ %91, %90 ]
  call void @llvm.lifetime.start.p0(ptr %4)
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %93, !noalias !4

15:                                               ; preds = %13
  %16 = load ptr, ptr %10, align 8, !tbaa !7, !alias.scope !4
  %17 = load ptr, ptr %11, align 8, !tbaa !13, !alias.scope !4
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !14, !noalias !4
  store ptr %20, ptr %16, align 8, !tbaa !14, !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %21, align 8, !tbaa !19, !noalias !4
  %22 = load ptr, ptr %12, align 8, !tbaa !19, !noalias !4
  store ptr null, ptr %12, align 8, !tbaa !19, !noalias !4
  store ptr %22, ptr %21, align 8, !tbaa !19, !noalias !4
  store ptr null, ptr %4, align 8, !tbaa !14, !noalias !4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %23, ptr %10, align 8, !tbaa !7, !alias.scope !4
  br label %63

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !20, !alias.scope !4
  %26 = ptrtoint ptr %16 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = icmp sgt i64 %29, -1
  call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %28, 9223372036854775792
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %33 unwind label %97, !noalias !4

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %24
  %35 = call i64 @llvm.umax.i64(i64 %29, i64 1)
  %36 = add nuw nsw i64 %35, %29
  %37 = call noundef i64 @llvm.umin.i64(i64 %36, i64 576460752303423487)
  %38 = shl nuw nsw i64 %37, 4
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #14
          to label %40 unwind label %95, !noalias !4

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %28
  %42 = load ptr, ptr %4, align 8, !tbaa !14, !noalias !4
  store ptr %42, ptr %41, align 8, !tbaa !14, !noalias !4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %12, align 8, !tbaa !19, !noalias !4
  store ptr null, ptr %12, align 8, !tbaa !19, !noalias !4
  store ptr %44, ptr %43, align 8, !tbaa !19, !noalias !4
  store ptr null, ptr %4, align 8, !tbaa !14, !noalias !4
  %45 = icmp eq ptr %25, %16
  br i1 %45, label %56, label %46

46:                                               ; preds = %46, %40
  %47 = phi ptr [ %54, %46 ], [ %39, %40 ]
  %48 = phi ptr [ %53, %46 ], [ %25, %40 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %49 = load ptr, ptr %48, align 8, !tbaa !14, !alias.scope !24, !noalias !26
  store ptr %49, ptr %47, align 8, !tbaa !14, !alias.scope !21, !noalias !27
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !19, !alias.scope !24, !noalias !26
  store ptr null, ptr %51, align 8, !tbaa !19, !alias.scope !24, !noalias !26
  store ptr %52, ptr %50, align 8, !tbaa !19, !alias.scope !21, !noalias !27
  store ptr null, ptr %48, align 8, !tbaa !14, !alias.scope !24, !noalias !26
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = icmp eq ptr %53, %16
  br i1 %55, label %56, label %46, !llvm.loop !28

56:                                               ; preds = %46, %40
  %57 = phi ptr [ %39, %40 ], [ %54, %46 ]
  %58 = icmp eq ptr %25, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #15, !noalias !4
  br label %60

60:                                               ; preds = %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %39, ptr %5, align 8, !tbaa !20, !alias.scope !4
  store ptr %61, ptr %10, align 8, !tbaa !7, !alias.scope !4
  %62 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %39, i64 %37
  store ptr %62, ptr %11, align 8, !tbaa !13, !alias.scope !4
  br label %63

63:                                               ; preds = %60, %19
  %64 = load ptr, ptr %12, align 8, !tbaa !19, !noalias !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %90, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8, !noalias !4
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !30, !noalias !4
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %72, align 4, !tbaa !33, !noalias !4
  %73 = load ptr, ptr %64, align 8, !tbaa !34, !noalias !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !noalias !4
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %64) #16, !noalias !4
  %76 = load ptr, ptr %64, align 8, !tbaa !34, !noalias !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !noalias !4
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %64) #16, !noalias !4
  br label %90

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !4
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = add nsw i32 %70, -1
  store i32 %83, ptr %67, align 4, !tbaa !37, !noalias !4
  br label %86

84:                                               ; preds = %79
  %85 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4, !noalias !4
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %70, %82 ], [ %85, %84 ]
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90, !prof !38

89:                                               ; preds = %86
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #16, !noalias !4
  br label %90

90:                                               ; preds = %89, %86, %71, %63
  call void @llvm.lifetime.end.p0(ptr %4)
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %92 = icmp eq ptr %91, %7
  br i1 %92, label %103, label %13

93:                                               ; preds = %13
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %101

95:                                               ; preds = %34
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %32
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16, !noalias !4
  br label %101

101:                                              ; preds = %99, %93
  %102 = phi { ptr, i32 } [ %100, %99 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  resume { ptr, i32 } %102

103:                                              ; preds = %90
  %104 = load ptr, ptr %5, align 8, !tbaa !20
  %105 = load ptr, ptr %10, align 8, !tbaa !7
  %106 = load ptr, ptr %11, align 8, !tbaa !13
  br label %107

107:                                              ; preds = %103, %3
  %108 = phi ptr [ %106, %103 ], [ null, %3 ]
  %109 = phi ptr [ %105, %103 ], [ null, %3 ]
  %110 = phi ptr [ %104, %103 ], [ null, %3 ]
  store ptr %110, ptr %0, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %109, ptr %111, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %108, ptr %112, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr %5)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %35, %1
  %7 = phi ptr [ %36, %35 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %17, align 4, !tbaa !33
  %18 = load ptr, ptr %9, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %35

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %15, -1
  store i32 %28, ptr %12, align 4, !tbaa !37
  br label %31

29:                                               ; preds = %24
  %30 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %15, %27 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35, !prof !38

34:                                               ; preds = %31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %35

35:                                               ; preds = %34, %31, %16, %6
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %6, !llvm.loop !39

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !20
  br label %40

40:                                               ; preds = %38, %1
  %41 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %48) #15
  br label %49

49:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation14VectorOfValuesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %35, %1
  %7 = phi ptr [ %36, %35 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %17, align 4, !tbaa !33
  %18 = load ptr, ptr %9, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %35

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %15, -1
  store i32 %28, ptr %12, align 4, !tbaa !37
  br label %31

29:                                               ; preds = %24
  %30 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %15, %27 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35, !prof !38

34:                                               ; preds = %31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %35

35:                                               ; preds = %34, %31, %16, %6
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %6, !llvm.loop !39

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !20
  br label %40

40:                                               ; preds = %38, %1
  %41 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %48) #15
  br label %49

49:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"class.dropbox::oxygen::nn"], align 8
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %149

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %149

9:                                                ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %11 unwind label %156

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !7
  store ptr %10, ptr %0, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %15, ptr %10, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %16, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !37
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %21, align 4, !tbaa !37
  br label %29

27:                                               ; preds = %20
  %28 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %24, %11
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %31, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  store ptr %34, ptr %32, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %37, align 4, !tbaa !37
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %37, align 4, !tbaa !37
  br label %45

43:                                               ; preds = %36
  %44 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40, %29
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %47, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  store ptr %50, ptr %48, align 8, !tbaa !19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %53, ptr %12, align 8, !tbaa !7
  br label %92

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %57 = icmp eq i8 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br i1 %57, label %62, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %55, align 4, !tbaa !37
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %55, align 4, !tbaa !37
  store ptr %58, ptr %12, align 8, !tbaa !7
  br label %67

62:                                               ; preds = %54
  %63 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  store ptr %58, ptr %12, align 8, !tbaa !7
  %66 = icmp eq ptr %65, null
  br i1 %66, label %92, label %67

67:                                               ; preds = %62, %59
  %68 = phi ptr [ %50, %59 ], [ %65, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %67
  store i32 0, ptr %69, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %74, align 4, !tbaa !33
  %75 = load ptr, ptr %68, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %78 = load ptr, ptr %68, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  br label %92

81:                                               ; preds = %67
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = add nsw i32 %72, -1
  store i32 %85, ptr %69, align 4, !tbaa !37
  br label %88

86:                                               ; preds = %81
  %87 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i32 [ %72, %84 ], [ %87, %86 ]
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92, !prof !38

91:                                               ; preds = %88
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  br label %92

92:                                               ; preds = %91, %88, %73, %62, %52
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = icmp eq ptr %94, null
  br i1 %95, label %120, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %112, label %101

101:                                              ; preds = %96
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = add nsw i32 %100, -1
  store i32 %105, ptr %97, align 4, !tbaa !37
  br label %108

106:                                              ; preds = %101
  %107 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %100, %104 ], [ %107, %106 ]
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %120, !prof !38

111:                                              ; preds = %108
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  br label %120

112:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %113, align 4, !tbaa !33
  %114 = load ptr, ptr %94, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  %117 = load ptr, ptr %94, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  br label %120

120:                                              ; preds = %112, %111, %108, %92
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  %123 = icmp eq ptr %122, null
  br i1 %123, label %148, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %140, label %129

129:                                              ; preds = %124
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = add nsw i32 %128, -1
  store i32 %133, ptr %125, align 4, !tbaa !37
  br label %136

134:                                              ; preds = %129
  %135 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi i32 [ %128, %132 ], [ %135, %134 ]
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %148, !prof !38

139:                                              ; preds = %136
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #16
  br label %148

140:                                              ; preds = %124
  store i32 0, ptr %125, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 0, ptr %141, align 4, !tbaa !33
  %142 = load ptr, ptr %122, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %122) #16
  %145 = load ptr, ptr %122, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %122) #16
  br label %148

148:                                              ; preds = %140, %139, %136, %120
  call void @llvm.lifetime.end.p0(ptr %5)
  ret void

149:                                              ; preds = %7, %4
  %150 = phi ptr [ %8, %7 ], [ %6, %4 ]
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %152, %149
  %153 = phi ptr [ %150, %149 ], [ %154, %152 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %154) #16
  %155 = icmp eq ptr %154, %5
  br i1 %155, label %160, label %152

156:                                              ; preds = %9
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %158) #16
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %159) #16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi { ptr, i32 } [ %157, %156 ], [ %151, %152 ]
  call void @llvm.lifetime.end.p0(ptr %5)
  resume { ptr, i32 } %161
}

declare void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !37
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !38

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_S5_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x %"class.dropbox::oxygen::nn"], align 8
  call void @llvm.lifetime.start.p0(ptr %6)
  call void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %8 unwind label %196

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %196

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %196

12:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
          to label %14 unwind label %203

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !7
  store ptr %13, ptr %0, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %18, ptr %13, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %21, ptr %19, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %24, align 4, !tbaa !37
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %24, align 4, !tbaa !37
  br label %32

30:                                               ; preds = %23
  %31 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %27, %14
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %34, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  store ptr %37, ptr %35, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %40, align 4, !tbaa !37
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %40, align 4, !tbaa !37
  br label %48

46:                                               ; preds = %39
  %47 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43, %32
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %50, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  store ptr %53, ptr %51, align 8, !tbaa !19
  %54 = icmp eq ptr %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %56, align 4, !tbaa !37
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %56, align 4, !tbaa !37
  br label %64

62:                                               ; preds = %55
  %63 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %59, %48
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %66 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %66, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  store ptr %69, ptr %67, align 8, !tbaa !19
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %72, ptr %15, align 8, !tbaa !7
  br label %111

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %76 = icmp eq i8 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br i1 %76, label %81, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %74, align 4, !tbaa !37
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %74, align 4, !tbaa !37
  store ptr %77, ptr %15, align 8, !tbaa !7
  br label %86

81:                                               ; preds = %73
  %82 = atomicrmw volatile add ptr %74, i32 1 acq_rel, align 4
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  store ptr %77, ptr %15, align 8, !tbaa !7
  %85 = icmp eq ptr %84, null
  br i1 %85, label %111, label %86

86:                                               ; preds = %81, %78
  %87 = phi ptr [ %69, %78 ], [ %84, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %100

92:                                               ; preds = %86
  store i32 0, ptr %88, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %93, align 4, !tbaa !33
  %94 = load ptr, ptr %87, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  %97 = load ptr, ptr %87, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  br label %111

100:                                              ; preds = %86
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = add nsw i32 %91, -1
  store i32 %104, ptr %88, align 4, !tbaa !37
  br label %107

105:                                              ; preds = %100
  %106 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i32 [ %91, %103 ], [ %106, %105 ]
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111, !prof !38

110:                                              ; preds = %107
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  br label %111

111:                                              ; preds = %110, %107, %92, %81, %71
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = icmp eq ptr %113, null
  br i1 %114, label %139, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %131, label %120

120:                                              ; preds = %115
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = add nsw i32 %119, -1
  store i32 %124, ptr %116, align 4, !tbaa !37
  br label %127

125:                                              ; preds = %120
  %126 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i32 [ %119, %123 ], [ %126, %125 ]
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %139, !prof !38

130:                                              ; preds = %127
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #16
  br label %139

131:                                              ; preds = %115
  store i32 0, ptr %116, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %132, align 4, !tbaa !33
  %133 = load ptr, ptr %113, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %113) #16
  %136 = load ptr, ptr %113, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %113) #16
  br label %139

139:                                              ; preds = %131, %130, %127, %111
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  %142 = icmp eq ptr %141, null
  br i1 %142, label %167, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %159, label %148

148:                                              ; preds = %143
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = add nsw i32 %147, -1
  store i32 %152, ptr %144, align 4, !tbaa !37
  br label %155

153:                                              ; preds = %148
  %154 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i32 [ %147, %151 ], [ %154, %153 ]
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %167, !prof !38

158:                                              ; preds = %155
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #16
  br label %167

159:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %160, align 4, !tbaa !33
  %161 = load ptr, ptr %141, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %141) #16
  %164 = load ptr, ptr %141, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %141) #16
  br label %167

167:                                              ; preds = %159, %158, %155, %139
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !19
  %170 = icmp eq ptr %169, null
  br i1 %170, label %195, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %187, label %176

176:                                              ; preds = %171
  %177 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = add nsw i32 %175, -1
  store i32 %180, ptr %172, align 4, !tbaa !37
  br label %183

181:                                              ; preds = %176
  %182 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi i32 [ %175, %179 ], [ %182, %181 ]
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %195, !prof !38

186:                                              ; preds = %183
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #16
  br label %195

187:                                              ; preds = %171
  store i32 0, ptr %172, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 0, ptr %188, align 4, !tbaa !33
  %189 = load ptr, ptr %169, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %169) #16
  %192 = load ptr, ptr %169, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %169) #16
  br label %195

195:                                              ; preds = %187, %186, %183, %167
  call void @llvm.lifetime.end.p0(ptr %6)
  ret void

196:                                              ; preds = %10, %8, %5
  %197 = phi ptr [ %11, %10 ], [ %9, %8 ], [ %7, %5 ]
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %199, %196
  %200 = phi ptr [ %197, %196 ], [ %201, %199 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %201) #16
  %202 = icmp eq ptr %201, %6
  br i1 %202, label %208, label %199

203:                                              ; preds = %12
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %205) #16
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %206) #16
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %207) #16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %208

208:                                              ; preds = %203, %199
  %209 = phi { ptr, i32 } [ %204, %203 ], [ %198, %199 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  resume { ptr, i32 } %209
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_S5_S5_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca [5 x %"class.dropbox::oxygen::nn"], align 8
  call void @llvm.lifetime.start.p0(ptr %7)
  call void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %9 unwind label %243

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %243

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %13 unwind label %243

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %243

15:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
          to label %17 unwind label %250

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !7
  store ptr %16, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %21, ptr %16, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %24, ptr %22, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %27, align 4, !tbaa !37
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %27, align 4, !tbaa !37
  br label %35

33:                                               ; preds = %26
  %34 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30, %17
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %37, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  store ptr %40, ptr %38, align 8, !tbaa !19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %43, align 4, !tbaa !37
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %43, align 4, !tbaa !37
  br label %51

49:                                               ; preds = %42
  %50 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46, %35
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %53 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %53, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  store ptr %56, ptr %54, align 8, !tbaa !19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %59, align 4, !tbaa !37
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %59, align 4, !tbaa !37
  br label %67

65:                                               ; preds = %58
  %66 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62, %51
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %69 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %69, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  store ptr %72, ptr %70, align 8, !tbaa !19
  %73 = icmp eq ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %75, align 4, !tbaa !37
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %75, align 4, !tbaa !37
  br label %83

81:                                               ; preds = %74
  %82 = atomicrmw volatile add ptr %75, i32 1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %78, %67
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %85 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %85, ptr %84, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  store ptr %88, ptr %86, align 8, !tbaa !19
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %91, ptr %18, align 8, !tbaa !7
  br label %130

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %95 = icmp eq i8 %94, 0
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 80
  br i1 %95, label %100, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %93, align 4, !tbaa !37
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %93, align 4, !tbaa !37
  store ptr %96, ptr %18, align 8, !tbaa !7
  br label %105

100:                                              ; preds = %92
  %101 = atomicrmw volatile add ptr %93, i32 1 acq_rel, align 4
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  store ptr %96, ptr %18, align 8, !tbaa !7
  %104 = icmp eq ptr %103, null
  br i1 %104, label %130, label %105

105:                                              ; preds = %100, %97
  %106 = phi ptr [ %88, %97 ], [ %103, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %119

111:                                              ; preds = %105
  store i32 0, ptr %107, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %112, align 4, !tbaa !33
  %113 = load ptr, ptr %106, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %106) #16
  %116 = load ptr, ptr %106, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %106) #16
  br label %130

119:                                              ; preds = %105
  %120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = add nsw i32 %110, -1
  store i32 %123, ptr %107, align 4, !tbaa !37
  br label %126

124:                                              ; preds = %119
  %125 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi i32 [ %110, %122 ], [ %125, %124 ]
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130, !prof !38

129:                                              ; preds = %126
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #16
  br label %130

130:                                              ; preds = %129, %126, %111, %100, %90
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = icmp eq ptr %132, null
  br i1 %133, label %158, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %150, label %139

139:                                              ; preds = %134
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = add nsw i32 %138, -1
  store i32 %143, ptr %135, align 4, !tbaa !37
  br label %146

144:                                              ; preds = %139
  %145 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i32 [ %138, %142 ], [ %145, %144 ]
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %158, !prof !38

149:                                              ; preds = %146
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #16
  br label %158

150:                                              ; preds = %134
  store i32 0, ptr %135, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 0, ptr %151, align 4, !tbaa !33
  %152 = load ptr, ptr %132, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %132) #16
  %155 = load ptr, ptr %132, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %132) #16
  br label %158

158:                                              ; preds = %150, %149, %146, %130
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !19
  %161 = icmp eq ptr %160, null
  br i1 %161, label %186, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load atomic i64, ptr %163 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %178, label %167

167:                                              ; preds = %162
  %168 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = add nsw i32 %166, -1
  store i32 %171, ptr %163, align 4, !tbaa !37
  br label %174

172:                                              ; preds = %167
  %173 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi i32 [ %166, %170 ], [ %173, %172 ]
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %186, !prof !38

177:                                              ; preds = %174
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #16
  br label %186

178:                                              ; preds = %162
  store i32 0, ptr %163, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 0, ptr %179, align 4, !tbaa !33
  %180 = load ptr, ptr %160, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %160) #16
  %183 = load ptr, ptr %160, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %160) #16
  br label %186

186:                                              ; preds = %178, %177, %174, %158
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !19
  %189 = icmp eq ptr %188, null
  br i1 %189, label %214, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load atomic i64, ptr %191 acquire, align 8
  %193 = icmp eq i64 %192, 4294967297
  %194 = trunc i64 %192 to i32
  br i1 %193, label %206, label %195

195:                                              ; preds = %190
  %196 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = add nsw i32 %194, -1
  store i32 %199, ptr %191, align 4, !tbaa !37
  br label %202

200:                                              ; preds = %195
  %201 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi i32 [ %194, %198 ], [ %201, %200 ]
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %214, !prof !38

205:                                              ; preds = %202
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #16
  br label %214

206:                                              ; preds = %190
  store i32 0, ptr %191, align 8, !tbaa !30
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 0, ptr %207, align 4, !tbaa !33
  %208 = load ptr, ptr %188, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %188) #16
  %211 = load ptr, ptr %188, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %188) #16
  br label %214

214:                                              ; preds = %206, %205, %202, %186
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !19
  %217 = icmp eq ptr %216, null
  br i1 %217, label %242, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load atomic i64, ptr %219 acquire, align 8
  %221 = icmp eq i64 %220, 4294967297
  %222 = trunc i64 %220 to i32
  br i1 %221, label %234, label %223

223:                                              ; preds = %218
  %224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = add nsw i32 %222, -1
  store i32 %227, ptr %219, align 4, !tbaa !37
  br label %230

228:                                              ; preds = %223
  %229 = atomicrmw volatile add ptr %219, i32 -1 acq_rel, align 4
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi i32 [ %222, %226 ], [ %229, %228 ]
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %242, !prof !38

233:                                              ; preds = %230
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #16
  br label %242

234:                                              ; preds = %218
  store i32 0, ptr %219, align 8, !tbaa !30
  %235 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 0, ptr %235, align 4, !tbaa !33
  %236 = load ptr, ptr %216, align 8, !tbaa !34
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %216) #16
  %239 = load ptr, ptr %216, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %216) #16
  br label %242

242:                                              ; preds = %234, %233, %230, %214
  call void @llvm.lifetime.end.p0(ptr %7)
  ret void

243:                                              ; preds = %13, %11, %9, %6
  %244 = phi ptr [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %6 ]
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %246, %243
  %247 = phi ptr [ %244, %243 ], [ %248, %246 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %248) #16
  %249 = icmp eq ptr %248, %7
  br i1 %249, label %256, label %246

250:                                              ; preds = %15
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %252) #16
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %253) #16
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %254) #16
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %255) #16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %256

256:                                              ; preds = %250, %246
  %257 = phi { ptr, i32 } [ %251, %250 ], [ %245, %246 ]
  call void @llvm.lifetime.end.p0(ptr %7)
  resume { ptr, i32 } %257
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_S5_S5_S5_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca [6 x %"class.dropbox::oxygen::nn"], align 8
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %10 unwind label %290

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %290

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %290

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %290

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %290

18:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %19 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
          to label %20 unwind label %297

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !7
  store ptr %19, ptr %0, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %24, ptr %19, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  store ptr %27, ptr %25, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %30, align 4, !tbaa !37
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %30, align 4, !tbaa !37
  br label %38

36:                                               ; preds = %29
  %37 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33, %20
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %40, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  store ptr %43, ptr %41, align 8, !tbaa !19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %46, align 4, !tbaa !37
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %46, align 4, !tbaa !37
  br label %54

52:                                               ; preds = %45
  %53 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49, %38
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %56 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %56, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  store ptr %59, ptr %57, align 8, !tbaa !19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %62, align 4, !tbaa !37
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %62, align 4, !tbaa !37
  br label %70

68:                                               ; preds = %61
  %69 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65, %54
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %72 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %72, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  store ptr %75, ptr %73, align 8, !tbaa !19
  %76 = icmp eq ptr %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %78, align 4, !tbaa !37
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %78, align 4, !tbaa !37
  br label %86

84:                                               ; preds = %77
  %85 = atomicrmw volatile add ptr %78, i32 1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %81, %70
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %88 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %88, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  store ptr %91, ptr %89, align 8, !tbaa !19
  %92 = icmp eq ptr %91, null
  br i1 %92, label %102, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %94, align 4, !tbaa !37
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %94, align 4, !tbaa !37
  br label %102

100:                                              ; preds = %93
  %101 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %97, %86
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %104 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %104, ptr %103, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  store ptr %107, ptr %105, align 8, !tbaa !19
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %110, ptr %21, align 8, !tbaa !7
  br label %149

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %114 = icmp eq i8 %113, 0
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 96
  br i1 %114, label %119, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %112, align 4, !tbaa !37
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %112, align 4, !tbaa !37
  store ptr %115, ptr %21, align 8, !tbaa !7
  br label %124

119:                                              ; preds = %111
  %120 = atomicrmw volatile add ptr %112, i32 1 acq_rel, align 4
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  store ptr %115, ptr %21, align 8, !tbaa !7
  %123 = icmp eq ptr %122, null
  br i1 %123, label %149, label %124

124:                                              ; preds = %119, %116
  %125 = phi ptr [ %107, %116 ], [ %122, %119 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %138

130:                                              ; preds = %124
  store i32 0, ptr %126, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %131, align 4, !tbaa !33
  %132 = load ptr, ptr %125, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %125) #16
  %135 = load ptr, ptr %125, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %125) #16
  br label %149

138:                                              ; preds = %124
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = add nsw i32 %129, -1
  store i32 %142, ptr %126, align 4, !tbaa !37
  br label %145

143:                                              ; preds = %138
  %144 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i32 [ %129, %141 ], [ %144, %143 ]
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %149, !prof !38

148:                                              ; preds = %145
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #16
  br label %149

149:                                              ; preds = %148, %145, %130, %119, %109
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %151 = load ptr, ptr %150, align 8, !tbaa !19
  %152 = icmp eq ptr %151, null
  br i1 %152, label %177, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load atomic i64, ptr %154 acquire, align 8
  %156 = icmp eq i64 %155, 4294967297
  %157 = trunc i64 %155 to i32
  br i1 %156, label %169, label %158

158:                                              ; preds = %153
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = add nsw i32 %157, -1
  store i32 %162, ptr %154, align 4, !tbaa !37
  br label %165

163:                                              ; preds = %158
  %164 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i32 [ %157, %161 ], [ %164, %163 ]
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %177, !prof !38

168:                                              ; preds = %165
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #16
  br label %177

169:                                              ; preds = %153
  store i32 0, ptr %154, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %170, align 4, !tbaa !33
  %171 = load ptr, ptr %151, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %151) #16
  %174 = load ptr, ptr %151, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %151) #16
  br label %177

177:                                              ; preds = %169, %168, %165, %149
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %179 = load ptr, ptr %178, align 8, !tbaa !19
  %180 = icmp eq ptr %179, null
  br i1 %180, label %205, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load atomic i64, ptr %182 acquire, align 8
  %184 = icmp eq i64 %183, 4294967297
  %185 = trunc i64 %183 to i32
  br i1 %184, label %197, label %186

186:                                              ; preds = %181
  %187 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = add nsw i32 %185, -1
  store i32 %190, ptr %182, align 4, !tbaa !37
  br label %193

191:                                              ; preds = %186
  %192 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi i32 [ %185, %189 ], [ %192, %191 ]
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %205, !prof !38

196:                                              ; preds = %193
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #16
  br label %205

197:                                              ; preds = %181
  store i32 0, ptr %182, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 0, ptr %198, align 4, !tbaa !33
  %199 = load ptr, ptr %179, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %179) #16
  %202 = load ptr, ptr %179, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %179) #16
  br label %205

205:                                              ; preds = %197, %196, %193, %177
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !19
  %208 = icmp eq ptr %207, null
  br i1 %208, label %233, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load atomic i64, ptr %210 acquire, align 8
  %212 = icmp eq i64 %211, 4294967297
  %213 = trunc i64 %211 to i32
  br i1 %212, label %225, label %214

214:                                              ; preds = %209
  %215 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = add nsw i32 %213, -1
  store i32 %218, ptr %210, align 4, !tbaa !37
  br label %221

219:                                              ; preds = %214
  %220 = atomicrmw volatile add ptr %210, i32 -1 acq_rel, align 4
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi i32 [ %213, %217 ], [ %220, %219 ]
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %233, !prof !38

224:                                              ; preds = %221
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #16
  br label %233

225:                                              ; preds = %209
  store i32 0, ptr %210, align 8, !tbaa !30
  %226 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 0, ptr %226, align 4, !tbaa !33
  %227 = load ptr, ptr %207, align 8, !tbaa !34
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %207) #16
  %230 = load ptr, ptr %207, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %207) #16
  br label %233

233:                                              ; preds = %225, %224, %221, %205
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !19
  %236 = icmp eq ptr %235, null
  br i1 %236, label %261, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load atomic i64, ptr %238 acquire, align 8
  %240 = icmp eq i64 %239, 4294967297
  %241 = trunc i64 %239 to i32
  br i1 %240, label %253, label %242

242:                                              ; preds = %237
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = add nsw i32 %241, -1
  store i32 %246, ptr %238, align 4, !tbaa !37
  br label %249

247:                                              ; preds = %242
  %248 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi i32 [ %241, %245 ], [ %248, %247 ]
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %261, !prof !38

252:                                              ; preds = %249
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %235) #16
  br label %261

253:                                              ; preds = %237
  store i32 0, ptr %238, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i32 0, ptr %254, align 4, !tbaa !33
  %255 = load ptr, ptr %235, align 8, !tbaa !34
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %235) #16
  %258 = load ptr, ptr %235, align 8, !tbaa !34
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %235) #16
  br label %261

261:                                              ; preds = %253, %252, %249, %233
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !19
  %264 = icmp eq ptr %263, null
  br i1 %264, label %289, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load atomic i64, ptr %266 acquire, align 8
  %268 = icmp eq i64 %267, 4294967297
  %269 = trunc i64 %267 to i32
  br i1 %268, label %281, label %270

270:                                              ; preds = %265
  %271 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = add nsw i32 %269, -1
  store i32 %274, ptr %266, align 4, !tbaa !37
  br label %277

275:                                              ; preds = %270
  %276 = atomicrmw volatile add ptr %266, i32 -1 acq_rel, align 4
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi i32 [ %269, %273 ], [ %276, %275 ]
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %289, !prof !38

280:                                              ; preds = %277
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #16
  br label %289

281:                                              ; preds = %265
  store i32 0, ptr %266, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store i32 0, ptr %282, align 4, !tbaa !33
  %283 = load ptr, ptr %263, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %263) #16
  %286 = load ptr, ptr %263, align 8, !tbaa !34
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %263) #16
  br label %289

289:                                              ; preds = %281, %280, %277, %261
  call void @llvm.lifetime.end.p0(ptr %8)
  ret void

290:                                              ; preds = %16, %14, %12, %10, %7
  %291 = phi ptr [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %7 ]
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %293

293:                                              ; preds = %293, %290
  %294 = phi ptr [ %291, %290 ], [ %295, %293 ]
  %295 = getelementptr inbounds i8, ptr %294, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %295) #16
  %296 = icmp eq ptr %295, %8
  br i1 %296, label %304, label %293

297:                                              ; preds = %18
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %299) #16
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %300) #16
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %301) #16
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %302) #16
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %303) #16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %304

304:                                              ; preds = %297, %293
  %305 = phi { ptr, i32 } [ %298, %297 ], [ %292, %293 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  resume { ptr, i32 } %305
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_S5_S5_S5_S5_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca [7 x %"class.dropbox::oxygen::nn"], align 8
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %11 unwind label %337

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %13 unwind label %337

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %337

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %17 unwind label %337

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %19 unwind label %337

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %21 unwind label %337

21:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %22 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #14
          to label %23 unwind label %344

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %24, align 8, !tbaa !7
  store ptr %22, ptr %0, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %27, ptr %22, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  store ptr %30, ptr %28, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %33, align 4, !tbaa !37
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %33, align 4, !tbaa !37
  br label %41

39:                                               ; preds = %32
  %40 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36, %23
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %43 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %43, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  store ptr %46, ptr %44, align 8, !tbaa !19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %49, align 4, !tbaa !37
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %49, align 4, !tbaa !37
  br label %57

55:                                               ; preds = %48
  %56 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52, %41
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %59 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %59, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  store ptr %62, ptr %60, align 8, !tbaa !19
  %63 = icmp eq ptr %62, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %65, align 4, !tbaa !37
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %65, align 4, !tbaa !37
  br label %73

71:                                               ; preds = %64
  %72 = atomicrmw volatile add ptr %65, i32 1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %68, %57
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %75 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %75, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  store ptr %78, ptr %76, align 8, !tbaa !19
  %79 = icmp eq ptr %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %81, align 4, !tbaa !37
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %81, align 4, !tbaa !37
  br label %89

87:                                               ; preds = %80
  %88 = atomicrmw volatile add ptr %81, i32 1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84, %73
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %91 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %91, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  store ptr %94, ptr %92, align 8, !tbaa !19
  %95 = icmp eq ptr %94, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %97, align 4, !tbaa !37
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %97, align 4, !tbaa !37
  br label %105

103:                                              ; preds = %96
  %104 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %100, %89
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %107 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %107, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  store ptr %110, ptr %108, align 8, !tbaa !19
  %111 = icmp eq ptr %110, null
  br i1 %111, label %121, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %113, align 4, !tbaa !37
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %113, align 4, !tbaa !37
  br label %121

119:                                              ; preds = %112
  %120 = atomicrmw volatile add ptr %113, i32 1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %116, %105
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %123 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %123, ptr %122, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %126 = load ptr, ptr %125, align 8, !tbaa !19
  store ptr %126, ptr %124, align 8, !tbaa !19
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr %129, ptr %24, align 8, !tbaa !7
  br label %168

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %133 = icmp eq i8 %132, 0
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 112
  br i1 %133, label %138, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %131, align 4, !tbaa !37
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %131, align 4, !tbaa !37
  store ptr %134, ptr %24, align 8, !tbaa !7
  br label %143

138:                                              ; preds = %130
  %139 = atomicrmw volatile add ptr %131, i32 1 acq_rel, align 4
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  store ptr %134, ptr %24, align 8, !tbaa !7
  %142 = icmp eq ptr %141, null
  br i1 %142, label %168, label %143

143:                                              ; preds = %138, %135
  %144 = phi ptr [ %126, %135 ], [ %141, %138 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %157

149:                                              ; preds = %143
  store i32 0, ptr %145, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %150, align 4, !tbaa !33
  %151 = load ptr, ptr %144, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %144) #16
  %154 = load ptr, ptr %144, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %144) #16
  br label %168

157:                                              ; preds = %143
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = add nsw i32 %148, -1
  store i32 %161, ptr %145, align 4, !tbaa !37
  br label %164

162:                                              ; preds = %157
  %163 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi i32 [ %148, %160 ], [ %163, %162 ]
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %168, !prof !38

167:                                              ; preds = %164
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #16
  br label %168

168:                                              ; preds = %167, %164, %149, %138, %128
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %170 = load ptr, ptr %169, align 8, !tbaa !19
  %171 = icmp eq ptr %170, null
  br i1 %171, label %196, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %188, label %177

177:                                              ; preds = %172
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = add nsw i32 %176, -1
  store i32 %181, ptr %173, align 4, !tbaa !37
  br label %184

182:                                              ; preds = %177
  %183 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi i32 [ %176, %180 ], [ %183, %182 ]
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %196, !prof !38

187:                                              ; preds = %184
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #16
  br label %196

188:                                              ; preds = %172
  store i32 0, ptr %173, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %189, align 4, !tbaa !33
  %190 = load ptr, ptr %170, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %170) #16
  %193 = load ptr, ptr %170, align 8, !tbaa !34
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %170) #16
  br label %196

196:                                              ; preds = %188, %187, %184, %168
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %198 = load ptr, ptr %197, align 8, !tbaa !19
  %199 = icmp eq ptr %198, null
  br i1 %199, label %224, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load atomic i64, ptr %201 acquire, align 8
  %203 = icmp eq i64 %202, 4294967297
  %204 = trunc i64 %202 to i32
  br i1 %203, label %216, label %205

205:                                              ; preds = %200
  %206 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = add nsw i32 %204, -1
  store i32 %209, ptr %201, align 4, !tbaa !37
  br label %212

210:                                              ; preds = %205
  %211 = atomicrmw volatile add ptr %201, i32 -1 acq_rel, align 4
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi i32 [ %204, %208 ], [ %211, %210 ]
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %224, !prof !38

215:                                              ; preds = %212
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #16
  br label %224

216:                                              ; preds = %200
  store i32 0, ptr %201, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 0, ptr %217, align 4, !tbaa !33
  %218 = load ptr, ptr %198, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %198) #16
  %221 = load ptr, ptr %198, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %198) #16
  br label %224

224:                                              ; preds = %216, %215, %212, %196
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %226 = load ptr, ptr %225, align 8, !tbaa !19
  %227 = icmp eq ptr %226, null
  br i1 %227, label %252, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %230 = load atomic i64, ptr %229 acquire, align 8
  %231 = icmp eq i64 %230, 4294967297
  %232 = trunc i64 %230 to i32
  br i1 %231, label %244, label %233

233:                                              ; preds = %228
  %234 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = add nsw i32 %232, -1
  store i32 %237, ptr %229, align 4, !tbaa !37
  br label %240

238:                                              ; preds = %233
  %239 = atomicrmw volatile add ptr %229, i32 -1 acq_rel, align 4
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi i32 [ %232, %236 ], [ %239, %238 ]
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %252, !prof !38

243:                                              ; preds = %240
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %226) #16
  br label %252

244:                                              ; preds = %228
  store i32 0, ptr %229, align 8, !tbaa !30
  %245 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store i32 0, ptr %245, align 4, !tbaa !33
  %246 = load ptr, ptr %226, align 8, !tbaa !34
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %226) #16
  %249 = load ptr, ptr %226, align 8, !tbaa !34
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %226) #16
  br label %252

252:                                              ; preds = %244, %243, %240, %224
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !19
  %255 = icmp eq ptr %254, null
  br i1 %255, label %280, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = load atomic i64, ptr %257 acquire, align 8
  %259 = icmp eq i64 %258, 4294967297
  %260 = trunc i64 %258 to i32
  br i1 %259, label %272, label %261

261:                                              ; preds = %256
  %262 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = add nsw i32 %260, -1
  store i32 %265, ptr %257, align 4, !tbaa !37
  br label %268

266:                                              ; preds = %261
  %267 = atomicrmw volatile add ptr %257, i32 -1 acq_rel, align 4
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi i32 [ %260, %264 ], [ %267, %266 ]
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %280, !prof !38

271:                                              ; preds = %268
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %254) #16
  br label %280

272:                                              ; preds = %256
  store i32 0, ptr %257, align 8, !tbaa !30
  %273 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 0, ptr %273, align 4, !tbaa !33
  %274 = load ptr, ptr %254, align 8, !tbaa !34
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %254) #16
  %277 = load ptr, ptr %254, align 8, !tbaa !34
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %254) #16
  br label %280

280:                                              ; preds = %272, %271, %268, %252
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !19
  %283 = icmp eq ptr %282, null
  br i1 %283, label %308, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %286 = load atomic i64, ptr %285 acquire, align 8
  %287 = icmp eq i64 %286, 4294967297
  %288 = trunc i64 %286 to i32
  br i1 %287, label %300, label %289

289:                                              ; preds = %284
  %290 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = add nsw i32 %288, -1
  store i32 %293, ptr %285, align 4, !tbaa !37
  br label %296

294:                                              ; preds = %289
  %295 = atomicrmw volatile add ptr %285, i32 -1 acq_rel, align 4
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi i32 [ %288, %292 ], [ %295, %294 ]
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %308, !prof !38

299:                                              ; preds = %296
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %282) #16
  br label %308

300:                                              ; preds = %284
  store i32 0, ptr %285, align 8, !tbaa !30
  %301 = getelementptr inbounds nuw i8, ptr %282, i64 12
  store i32 0, ptr %301, align 4, !tbaa !33
  %302 = load ptr, ptr %282, align 8, !tbaa !34
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %282) #16
  %305 = load ptr, ptr %282, align 8, !tbaa !34
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %282) #16
  br label %308

308:                                              ; preds = %300, %299, %296, %280
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !19
  %311 = icmp eq ptr %310, null
  br i1 %311, label %336, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %314 = load atomic i64, ptr %313 acquire, align 8
  %315 = icmp eq i64 %314, 4294967297
  %316 = trunc i64 %314 to i32
  br i1 %315, label %328, label %317

317:                                              ; preds = %312
  %318 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = add nsw i32 %316, -1
  store i32 %321, ptr %313, align 4, !tbaa !37
  br label %324

322:                                              ; preds = %317
  %323 = atomicrmw volatile add ptr %313, i32 -1 acq_rel, align 4
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi i32 [ %316, %320 ], [ %323, %322 ]
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %336, !prof !38

327:                                              ; preds = %324
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %310) #16
  br label %336

328:                                              ; preds = %312
  store i32 0, ptr %313, align 8, !tbaa !30
  %329 = getelementptr inbounds nuw i8, ptr %310, i64 12
  store i32 0, ptr %329, align 4, !tbaa !33
  %330 = load ptr, ptr %310, align 8, !tbaa !34
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %310) #16
  %333 = load ptr, ptr %310, align 8, !tbaa !34
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %310) #16
  br label %336

336:                                              ; preds = %328, %327, %324, %308
  call void @llvm.lifetime.end.p0(ptr %9)
  ret void

337:                                              ; preds = %19, %17, %15, %13, %11, %8
  %338 = phi ptr [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %8 ]
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %340

340:                                              ; preds = %340, %337
  %341 = phi ptr [ %338, %337 ], [ %342, %340 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %342) #16
  %343 = icmp eq ptr %342, %9
  br i1 %343, label %352, label %340

344:                                              ; preds = %21
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %346) #16
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %347) #16
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %348) #16
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %349) #16
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %350) #16
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %351) #16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %352

352:                                              ; preds = %344, %340
  %353 = phi { ptr, i32 } [ %345, %344 ], [ %339, %340 ]
  call void @llvm.lifetime.end.p0(ptr %9)
  resume { ptr, i32 } %353
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation18VectorOfParametersD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %35, %1
  %7 = phi ptr [ %36, %35 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %17, align 4, !tbaa !33
  %18 = load ptr, ptr %9, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %35

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %15, -1
  store i32 %28, ptr %12, align 4, !tbaa !37
  br label %31

29:                                               ; preds = %24
  %30 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %15, %27 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35, !prof !38

34:                                               ; preds = %31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %35

35:                                               ; preds = %34, %31, %16, %6
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %6, !llvm.loop !44

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !40
  br label %40

40:                                               ; preds = %38, %1
  %41 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %48) #15
  br label %49

49:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !37
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !37
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5osgeo4proj9operationL30buildParameterValueFromMeasureERKSt16initializer_listINS0_6common7MeasureEE: argument 0"}
!6 = distinct !{!6, !"_ZN5osgeo4proj9operationL30buildParameterValueFromMeasureERKSt16initializer_listINS0_6common7MeasureEE"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!8, !9, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTSN5osgeo4proj9operation14ParameterValueE", !10, i64 0}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!18 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!8, !9, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!22, !5}
!27 = !{!25, !5}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!32 = !{!"int", !11, i64 0}
!33 = !{!31, !32, i64 12}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !12, i64 0}
!36 = !{!11, !11, i64 0}
!37 = !{!32, !32, i64 0}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = distinct !{!39, !29}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEE", !10, i64 0}
!43 = !{!41, !42, i64 8}
!44 = distinct !{!44, !29}
!45 = !{!41, !42, i64 16}
