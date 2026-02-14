; ModuleID = '/home/mitch/Documents/PROJ/src/info.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/info.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_INFO = type { i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_PROJ_INFO = type { ptr, ptr, ptr, i32, double }
%struct.PJCoordOperation = type <{ i32, [4 x i8], double, double, double, double, double, double, double, double, ptr, %"class.std::__cxx11::basic_string", double, double, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZL4info = internal unnamed_addr global %struct.PJ_INFO zeroinitializer, align 8
@_ZL7version = internal global [64 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"unavailable until proj_trans is called\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"tproj\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"sproj\00", align 1
@_ZTIN5osgeo4proj4util10BaseObjectE = external constant ptr
@_ZTIN5osgeo4proj6common16IdentifiedObjectE = external constant ptr
@_ZTIN5osgeo4proj9operation10ConversionE = external constant ptr
@_ZTIN5osgeo4proj9operation19CoordinateOperationE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"stod\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define void @proj_info(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_INFO) align 8 captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 0, ptr %2, align 8, !tbaa !4
  tail call void @_Z15pj_acquire_lockv()
  store i32 9, ptr @_ZL4info, align 8, !tbaa !8
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 4), align 4, !tbaa !15
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 8), align 8, !tbaa !16
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL7version, i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 9, i32 noundef 8, i32 noundef 0) #19
  store ptr @_ZL7version, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 24), align 8, !tbaa !17
  %5 = tail call noundef ptr @_Z14pj_get_releasev()
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 16), align 8, !tbaa !18
  %6 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %56

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @_Z26pj_get_default_searchpathsB5cxx11P6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull %6)
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %38, label %49

17:                                               ; preds = %49
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = load ptr, ptr %14, align 8, !tbaa !23
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %38, label %21

21:                                               ; preds = %17, %33
  %22 = phi ptr [ %34, %33 ], [ %18, %17 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %33

30:                                               ; preds = %21
  %31 = load i64, ptr %24, align 8, !tbaa !28
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %32) #20
  br label %33

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %36, label %21, !llvm.loop !29

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %12, %36, %17
  %39 = phi ptr [ %53, %36 ], [ %53, %17 ], [ null, %12 ]
  %40 = phi ptr [ %37, %36 ], [ %18, %17 ], [ %13, %12 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %40 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %47) #20
  br label %48

48:                                               ; preds = %38, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %63

49:                                               ; preds = %12, %49
  %50 = phi ptr [ %53, %49 ], [ null, %12 ]
  %51 = phi ptr [ %54, %49 ], [ %13, %12 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = call fastcc noundef ptr @_ZL11path_appendPcPKcPm(ptr noundef %50, ptr noundef %52, ptr noundef %2)
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = icmp eq ptr %54, %15
  br i1 %55, label %17, label %49

56:                                               ; preds = %1, %56
  %57 = phi ptr [ %60, %56 ], [ null, %1 ]
  %58 = phi ptr [ %61, %56 ], [ %8, %1 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = call fastcc noundef ptr @_ZL11path_appendPcPKcPm(ptr noundef %57, ptr noundef %59, ptr noundef %2)
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = icmp eq ptr %61, %10
  br i1 %62, label %63, label %56

63:                                               ; preds = %56, %48
  %64 = phi ptr [ %39, %48 ], [ %60, %56 ]
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 32), align 8, !tbaa !32
  %66 = icmp eq ptr %65, @.str.6
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @free(ptr noundef %65) #19
  br label %68

68:                                               ; preds = %67, %63
  %69 = icmp eq ptr %64, null
  %70 = select i1 %69, ptr @.str.6, ptr %64
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 32), align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 40), align 8, !tbaa !54
  %73 = load ptr, ptr %9, align 8, !tbaa !23
  %74 = load ptr, ptr %7, align 8, !tbaa !21
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp sgt i64 %77, -1
  call void @llvm.assume(i1 %78)
  %79 = shl i64 %77, 27
  %80 = ashr exact i64 %79, 32
  store i64 %80, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 48), align 8, !tbaa !55
  call void @_Z15pj_release_lockv()
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZL4info, i64 56, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z15pj_acquire_lockv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #2

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #2

declare void @_Z26pj_get_default_searchpathsB5cxx11P6pj_ctx(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal fastcc noundef ptr @_ZL11path_appendPcPKcPm(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #4 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %11, %10 ], [ 0, %8 ]
  %14 = add i64 %6, 2
  %15 = add i64 %14, %13
  %16 = load i64, ptr %2, align 8, !tbaa !4
  %17 = icmp ult i64 %16, %15
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = shl i64 %15, 1
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 1) #22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @free(ptr noundef %0) #19
  br label %35

23:                                               ; preds = %18
  store i64 %19, ptr %2, align 8, !tbaa !4
  br i1 %9, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %0) #19
  br label %26

26:                                               ; preds = %24, %23
  tail call void @free(ptr noundef %0) #19
  br label %27

27:                                               ; preds = %26, %12
  %28 = phi ptr [ %20, %26 ], [ %0, %12 ]
  %29 = icmp eq i64 %13, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %28)
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i16 58, ptr %32, align 1
  br label %33

33:                                               ; preds = %30, %27
  %34 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %1) #19
  br label %35

35:                                               ; preds = %5, %3, %33, %22
  %36 = phi ptr [ null, %22 ], [ %28, %33 ], [ %0, %3 ], [ %0, %5 ]
  ret ptr %36
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_Z15pj_release_lockv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress sspstrong uwtable
define void @proj_pj_info(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_PROJ_INFO) align 8 captures(none) initializes((0, 40)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double -1.000000e+00, ptr %4, align 8, !tbaa !60
  %5 = icmp eq ptr %1, null
  br i1 %5, label %123, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %38, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %14 = load i32, ptr %13, align 8, !tbaa !65
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %8, i64 %17, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  br label %38

20:                                               ; preds = %12, %29
  %21 = phi ptr [ %30, %29 ], [ null, %12 ]
  %22 = phi ptr [ %31, %29 ], [ %8, %12 ]
  %23 = tail call noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188) %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi ptr [ %21, %20 ], [ %28, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %33, label %20

33:                                               ; preds = %29
  %34 = icmp eq ptr %30, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %24, %33
  store ptr @.str.1, ptr %0, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.2, ptr %36, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.2, ptr %37, align 8, !tbaa !91
  br label %123

38:                                               ; preds = %33, %16, %6
  %39 = phi ptr [ %1, %6 ], [ %19, %16 ], [ %30, %33 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %40, ptr noundef %42, ptr noundef nonnull @.str.3)
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %39, align 8, !tbaa !92
  %48 = load ptr, ptr %41, align 8, !tbaa !93
  %49 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %47, ptr noundef %48, ptr noundef nonnull @.str.4)
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %0, align 8, !tbaa !89
  br label %51

51:                                               ; preds = %46, %38
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 640
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %57 = icmp eq ptr %56, null
  br i1 %57, label %107, label %58

58:                                               ; preds = %51
  %59 = tail call ptr @__dynamic_cast(ptr nonnull %56, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj6common16IdentifiedObjectE, i64 0) #19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #21
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  store ptr %63, ptr %54, align 8, !tbaa !90
  br label %64

64:                                               ; preds = %61, %58
  %65 = tail call ptr @__dynamic_cast(ptr nonnull %56, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj9operation10ConversionE, i64 -1) #19
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store double 0.000000e+00, ptr %4, align 8, !tbaa !60
  br label %107

68:                                               ; preds = %64
  %69 = tail call ptr @__dynamic_cast(ptr nonnull %56, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, i64 0) #19
  %70 = icmp eq ptr %69, null
  br i1 %70, label %107, label %71

71:                                               ; preds = %68
  %72 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
  %73 = load ptr, ptr %72, align 8, !tbaa !96
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %107, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %73, align 8, !tbaa !98
  %79 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #21
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %81 = tail call ptr @__errno_location() #23
  %82 = load i32, ptr %81, align 4, !tbaa !57
  store i32 0, ptr %81, align 4, !tbaa !57
  %83 = call noundef double @strtod(ptr noundef %80, ptr noundef nonnull %3)
  %84 = load ptr, ptr %3, align 8, !tbaa !58
  %85 = icmp eq ptr %84, %80
  br i1 %85, label %86, label %97

86:                                               ; preds = %77
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.7) #24
          to label %87 unwind label %88

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %99, %86
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %90 = load i32, ptr %81, align 4, !tbaa !57
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 %82, ptr %81, align 4, !tbaa !57
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %94 = extractvalue { ptr, i32 } %89, 1
  %95 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %103, label %106

97:                                               ; preds = %77
  %98 = load i32, ptr %81, align 4, !tbaa !57
  switch i32 %98, label %102 [
    i32 34, label %99
    i32 0, label %101
  ]

99:                                               ; preds = %97
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #24
          to label %100 unwind label %88

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %97
  store i32 %82, ptr %81, align 4, !tbaa !57
  br label %102

102:                                              ; preds = %97, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  store double %83, ptr %4, align 8, !tbaa !60
  br label %107

103:                                              ; preds = %93
  %104 = extractvalue { ptr, i32 } %89, 0
  %105 = tail call ptr @__cxa_begin_catch(ptr %104) #19
  tail call void @__cxa_end_catch()
  br label %107

106:                                              ; preds = %93
  resume { ptr, i32 } %89

107:                                              ; preds = %51, %67, %71, %103, %102, %68
  %108 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !101
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = tail call noundef ptr @_Z10pj_get_defPK8PJconstsi(ptr noundef nonnull %39, i32 noundef 0)
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %107, %111
  %115 = phi ptr [ %112, %111 ], [ %109, %107 ]
  %116 = tail call noundef ptr @_Z9pj_shrinkPc(ptr noundef nonnull %115)
  br label %117

117:                                              ; preds = %111, %114
  %118 = phi ptr [ %116, %114 ], [ @.str.6, %111 ]
  %119 = phi ptr [ %115, %114 ], [ null, %111 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %118, ptr %120, align 8, !tbaa !91
  store ptr %119, ptr %108, align 8, !tbaa !101
  %121 = tail call noundef i32 @_Z14pj_has_inverseP8PJconsts(ptr noundef nonnull %39)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %121, ptr %122, align 8, !tbaa !102
  br label %123

123:                                              ; preds = %35, %2, %117
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188)) local_unnamed_addr #2

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_Z10pj_get_defPK8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z9pj_shrinkPc(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z14pj_has_inverseP8PJconsts(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: cold noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS7PJ_INFO", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !13, i64 40, !5, i64 48}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p2 omnipotent char", !14, i64 0}
!14 = !{!"any p2 pointer", !12, i64 0}
!15 = !{!9, !10, i64 4}
!16 = !{!9, !10, i64 8}
!17 = !{!9, !11, i64 24}
!18 = !{!9, !11, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!23 = !{!22, !20, i64 8}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !5, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!27 = !{!25, !5, i64 8}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!22, !20, i64 16}
!32 = !{!9, !11, i64 32}
!33 = !{!34, !13, i64 144}
!34 = !{!"_ZTS6pj_ctx", !25, i64 0, !10, i64 32, !10, i64 36, !35, i64 40, !35, i64 41, !12, i64 48, !12, i64 56, !36, i64 64, !10, i64 72, !35, i64 76, !10, i64 80, !25, i64 88, !37, i64 120, !13, i64 144, !12, i64 152, !12, i64 160, !40, i64 168, !35, i64 216, !49, i64 224, !25, i64 312, !25, i64 344, !35, i64 376, !25, i64 384, !50, i64 416, !25, i64 464, !35, i64 496, !51, i64 504, !53, i64 560, !10, i64 564, !10, i64 568}
!35 = !{!"bool", !6, i64 0}
!36 = !{!"p1 _ZTS14projCppContext", !12, i64 0}
!37 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !22, i64 0}
!40 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !43, i64 0, !45, i64 8}
!43 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0}
!44 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!45 = !{!"_ZTSSt15_Rb_tree_header", !46, i64 0, !5, i64 32}
!46 = !{!"_ZTSSt18_Rb_tree_node_base", !47, i64 0, !48, i64 8, !48, i64 16, !48, i64 24}
!47 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!48 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!49 = !{!"_ZTS26projFileApiCallbackAndData", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!50 = !{!"_ZTS27projNetworkCallbacksAndData", !35, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!51 = !{!"_ZTS18projGridChunkCache", !35, i64 0, !25, i64 8, !52, i64 40, !10, i64 48}
!52 = !{!"long long", !6, i64 0}
!53 = !{!"_ZTS9TMercAlgo", !6, i64 0}
!54 = !{!9, !13, i64 40}
!55 = !{!9, !5, i64 48}
!56 = !{i64 0, i64 4, !57, i64 4, i64 4, !57, i64 8, i64 4, !57, i64 16, i64 8, !58, i64 24, i64 8, !58, i64 32, i64 8, !58, i64 40, i64 8, !59, i64 48, i64 8, !4}
!57 = !{!10, !10, i64 0}
!58 = !{!11, !11, i64 0}
!59 = !{!13, !13, i64 0}
!60 = !{!61, !62, i64 32}
!61 = !{!"_ZTS12PJ_PROJ_INFO", !11, i64 0, !11, i64 8, !11, i64 16, !10, i64 24, !62, i64 32}
!62 = !{!"double", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS16PJCoordOperation", !12, i64 0}
!65 = !{!66, !10, i64 840}
!66 = !{!"_ZTS8PJconsts", !67, i64 0, !11, i64 8, !11, i64 16, !68, i64 24, !11, i64 32, !69, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !70, i64 80, !12, i64 88, !10, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !62, i64 168, !62, i64 176, !62, i64 184, !62, i64 192, !62, i64 200, !62, i64 208, !62, i64 216, !62, i64 224, !62, i64 232, !62, i64 240, !62, i64 248, !62, i64 256, !62, i64 264, !62, i64 272, !62, i64 280, !62, i64 288, !62, i64 296, !62, i64 304, !62, i64 312, !62, i64 320, !62, i64 328, !62, i64 336, !10, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !10, i64 372, !10, i64 376, !71, i64 380, !71, i64 384, !69, i64 392, !69, i64 400, !69, i64 408, !69, i64 416, !69, i64 424, !69, i64 432, !62, i64 440, !62, i64 448, !62, i64 456, !62, i64 464, !62, i64 472, !62, i64 480, !62, i64 488, !62, i64 496, !62, i64 504, !62, i64 512, !62, i64 520, !10, i64 528, !6, i64 536, !10, i64 592, !12, i64 600, !12, i64 608, !62, i64 616, !62, i64 624, !10, i64 632, !6, i64 636, !72, i64 640, !35, i64 656, !62, i64 664, !35, i64 672, !25, i64 680, !25, i64 712, !25, i64 744, !35, i64 776, !77, i64 784, !82, i64 808, !83, i64 816, !10, i64 840, !35, i64 844, !35, i64 845, !35, i64 846, !69, i64 848}
!67 = !{!"p1 _ZTS6pj_ctx", !12, i64 0}
!68 = !{!"p1 _ZTS8ARG_list", !12, i64 0}
!69 = !{!"p1 _ZTS8PJconsts", !12, i64 0}
!70 = !{!"p1 _ZTS13geod_geodesic", !12, i64 0}
!71 = !{!"_ZTS11pj_io_units", !6, i64 0}
!72 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !75, i64 8}
!74 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !12, i64 0}
!75 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0}
!76 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!77 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !12, i64 0}
!82 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!83 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!87 = !{!88, !69, i64 72}
!88 = !{!"_ZTS16PJCoordOperation", !10, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !62, i64 32, !62, i64 40, !62, i64 48, !62, i64 56, !62, i64 64, !69, i64 72, !25, i64 80, !62, i64 112, !62, i64 120, !25, i64 128, !35, i64 160, !35, i64 161, !35, i64 162, !35, i64 163, !35, i64 164, !35, i64 165, !35, i64 166, !69, i64 168, !69, i64 176, !10, i64 184}
!89 = !{!61, !11, i64 0}
!90 = !{!61, !11, i64 8}
!91 = !{!61, !11, i64 16}
!92 = !{!66, !67, i64 0}
!93 = !{!66, !68, i64 24}
!94 = !{!66, !11, i64 16}
!95 = !{!73, !74, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEE", !12, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !75, i64 8}
!100 = !{!"p1 _ZTSN5osgeo4proj8metadata18PositionalAccuracyE", !12, i64 0}
!101 = !{!66, !11, i64 32}
!102 = !{!61, !10, i64 24}
