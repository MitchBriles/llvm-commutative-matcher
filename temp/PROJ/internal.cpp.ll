; ModuleID = '/home/mitch/Documents/PROJ/src/iso19111/internal.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/iso19111/internal.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_ = comdat any

@.str = private unnamed_addr constant [17 x i8] c"non double value\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"9999999999\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj8internal10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %9, 9223372036854775807
  tail call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !14
  %11 = icmp samesign ugt i64 %9, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !10
  %14 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %14, ptr %6, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i64 [ %14, %12 ], [ %9, %4 ]
  %17 = phi ptr [ %13, %12 ], [ %6, %4 ]
  switch i64 %16, label %20 [
    i64 0, label %18
    i64 -1, label %22
  ]

18:                                               ; preds = %15
  %19 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %19, ptr %17, align 1, !tbaa !15
  br label %22

20:                                               ; preds = %15
  %21 = add nuw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %15, %18, %20
  %23 = load i64, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %72, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %33, i64 noundef 0, i64 noundef %26) #23
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %72, label %36

36:                                               ; preds = %32, %50
  %37 = phi i64 [ %55, %50 ], [ %34, %32 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = load i64, ptr %28, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 9223372036854775807
  call void @llvm.assume(i1 %40)
  %41 = load i64, ptr %24, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 9223372036854775807
  call void @llvm.assume(i1 %42)
  %43 = icmp ugt i64 %37, %41
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %37, i64 noundef %41) #10
          to label %45 unwind label %59

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %36
  %47 = sub nuw nsw i64 %41, %37
  %48 = call noundef i64 @llvm.umin.i64(i64 %26, i64 %47)
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %37, i64 noundef %48, ptr noundef %38, i64 noundef %39)
          to label %50 unwind label %57

50:                                               ; preds = %46
  %51 = add nuw i64 %37, %29
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = load i64, ptr %25, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 9223372036854775807
  call void @llvm.assume(i1 %54)
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %52, i64 noundef %51, i64 noundef %53) #23
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %72, label %36, !llvm.loop !16

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !10
  %64 = icmp eq ptr %63, %6
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %24, align 8, !tbaa !13
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %71

68:                                               ; preds = %61
  %69 = load i64, ptr %6, align 8, !tbaa !15
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #24
  br label %71

71:                                               ; preds = %65, %68
  resume { ptr, i32 } %62

72:                                               ; preds = %50, %32, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ult i64 %4, 9223372036854775807
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %4, %7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = load ptr, ptr %1, align 8, !tbaa !10
  %13 = tail call i32 @strncasecmp(ptr noundef readonly %11, ptr noundef readonly %12, i64 noundef %4) #25
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %2, %10
  %16 = phi i1 [ %14, %10 ], [ false, %2 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ult i64 %4, 9223372036854775807
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = tail call i32 @strncasecmp(ptr noundef readonly %9, ptr noundef nonnull readonly %1, i64 noundef %4) #25
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi i1 [ %11, %8 ], [ false, %2 ]
  ret i1 %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, i64 noundef %3) #25
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i1 [ %8, %6 ], [ false, %2 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj8internal7ci_lessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef %4) #25
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj8internal7tolowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 9223372036854775807
  tail call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !14
  %9 = icmp samesign ugt i64 %7, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !10
  %12 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %12, ptr %4, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i64 [ %12, %10 ], [ %7, %2 ]
  %15 = phi ptr [ %11, %10 ], [ %4, %2 ]
  switch i64 %14, label %18 [
    i64 0, label %16
    i64 -1, label %20
  ]

16:                                               ; preds = %13
  %17 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %20

18:                                               ; preds = %13
  %19 = add nuw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %16, %18
  %21 = load i64, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = icmp ult i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %26 = icmp samesign eq i64 %21, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %20
  %28 = and i64 %21, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27, %30
  %31 = phi ptr [ %38, %30 ], [ %23, %27 ]
  %32 = phi i64 [ %39, %30 ], [ 0, %27 ]
  %33 = load i8, ptr %31, align 1, !tbaa !15
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  %36 = add nuw i8 %33, 32
  %37 = select i1 %35, i8 %36, i8 %33
  store i8 %37, ptr %31, align 1, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %39 = add i64 %32, 1
  %40 = icmp eq i64 %39, %28
  br i1 %40, label %41, label %30, !llvm.loop !18

41:                                               ; preds = %30, %27
  %42 = phi ptr [ %23, %27 ], [ %38, %30 ]
  %43 = icmp samesign ult i64 %21, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %45, %20
  ret void

45:                                               ; preds = %41, %45
  %46 = phi ptr [ %70, %45 ], [ %42, %41 ]
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = add i8 %47, -65
  %49 = icmp ult i8 %48, 26
  %50 = add nuw i8 %47, 32
  %51 = select i1 %49, i8 %50, i8 %47
  store i8 %51, ptr %46, align 1, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = add i8 %53, -65
  %55 = icmp ult i8 %54, 26
  %56 = add nuw i8 %53, 32
  %57 = select i1 %55, i8 %56, i8 %53
  store i8 %57, ptr %52, align 1, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = add i8 %59, -65
  %61 = icmp ult i8 %60, 26
  %62 = add nuw i8 %59, 32
  %63 = select i1 %61, i8 %62, i8 %59
  store i8 %63, ptr %58, align 1, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = add i8 %65, -65
  %67 = icmp ult i8 %66, 26
  %68 = add nuw i8 %65, 32
  %69 = select i1 %67, i8 %68, i8 %65
  store i8 %69, ptr %64, align 1, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %71 = icmp eq ptr %70, %25
  br i1 %71, label %44, label %45
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj8internal7toupperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 9223372036854775807
  tail call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !14
  %9 = icmp samesign ugt i64 %7, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !10
  %12 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %12, ptr %4, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i64 [ %12, %10 ], [ %7, %2 ]
  %15 = phi ptr [ %11, %10 ], [ %4, %2 ]
  switch i64 %14, label %18 [
    i64 0, label %16
    i64 -1, label %20
  ]

16:                                               ; preds = %13
  %17 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %20

18:                                               ; preds = %13
  %19 = add nuw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %16, %18
  %21 = load i64, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = icmp ult i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %26 = icmp samesign eq i64 %21, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %20
  %28 = and i64 %21, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27, %30
  %31 = phi ptr [ %38, %30 ], [ %23, %27 ]
  %32 = phi i64 [ %39, %30 ], [ 0, %27 ]
  %33 = load i8, ptr %31, align 1, !tbaa !15
  %34 = add i8 %33, -97
  %35 = icmp ult i8 %34, 26
  %36 = add nsw i8 %33, -32
  %37 = select i1 %35, i8 %36, i8 %33
  store i8 %37, ptr %31, align 1, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %39 = add i64 %32, 1
  %40 = icmp eq i64 %39, %28
  br i1 %40, label %41, label %30, !llvm.loop !20

41:                                               ; preds = %30, %27
  %42 = phi ptr [ %23, %27 ], [ %38, %30 ]
  %43 = icmp samesign ult i64 %21, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %45, %20
  ret void

45:                                               ; preds = %41, %45
  %46 = phi ptr [ %70, %45 ], [ %42, %41 ]
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = add i8 %47, -97
  %49 = icmp ult i8 %48, 26
  %50 = add nsw i8 %47, -32
  %51 = select i1 %49, i8 %50, i8 %47
  store i8 %51, ptr %46, align 1, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = add i8 %53, -97
  %55 = icmp ult i8 %54, 26
  %56 = add nsw i8 %53, -32
  %57 = select i1 %55, i8 %56, i8 %53
  store i8 %57, ptr %52, align 1, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = add i8 %59, -97
  %61 = icmp ult i8 %60, 26
  %62 = add nsw i8 %59, -32
  %63 = select i1 %61, i8 %62, i8 %59
  store i8 %63, ptr %58, align 1, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = add i8 %65, -97
  %67 = icmp ult i8 %66, 26
  %68 = add nsw i8 %65, -32
  %69 = select i1 %67, i8 %68, i8 %65
  store i8 %69, ptr %64, align 1, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %71 = icmp eq ptr %70, %25
  br i1 %71, label %44, label %45
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj8internal11stripQuotesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = icmp ult i64 %6, 9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = icmp samesign ugt i64 %6, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %6, ptr %3, align 8, !tbaa !14
  br label %47

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !10
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %13, i64 %6
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = icmp eq i8 %19, 34
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = add nsw i64 %6, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !4, !alias.scope !21
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %25 = add nsw i64 %6, -1
  %26 = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !21
  store i64 %26, ptr %4, align 8, !tbaa !14, !noalias !21
  %27 = icmp samesign ugt i64 %26, 15
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %29, ptr %0, align 8, !tbaa !10, !alias.scope !21
  %30 = load i64, ptr %4, align 8, !tbaa !14, !noalias !21
  store i64 %30, ptr %23, align 8, !tbaa !15, !alias.scope !21
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi ptr [ %29, %28 ], [ %23, %21 ]
  switch i64 %26, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %31
  %34 = load i8, ptr %24, align 1, !tbaa !15
  store i8 %34, ptr %32, align 1, !tbaa !15
  br label %36

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %24, i64 %26, i1 false)
  br label %36

36:                                               ; preds = %31, %33, %35
  %37 = load i64, ptr %4, align 8, !tbaa !14, !noalias !21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !13, !alias.scope !21
  %39 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !21
  br label %58

41:                                               ; preds = %16, %12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %6, ptr %3, align 8, !tbaa !14
  %43 = icmp samesign ugt i64 %6, 15
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %45, ptr %0, align 8, !tbaa !10
  %46 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %46, ptr %42, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %9, %44, %41
  %48 = phi ptr [ %13, %44 ], [ %13, %41 ], [ %11, %9 ]
  %49 = phi i64 [ %46, %44 ], [ %6, %41 ], [ %6, %9 ]
  %50 = phi ptr [ %45, %44 ], [ %42, %41 ], [ %10, %9 ]
  switch i64 %49, label %53 [
    i64 0, label %51
    i64 -1, label %55
  ]

51:                                               ; preds = %47
  %52 = load i8, ptr %48, align 1, !tbaa !15
  store i8 %52, ptr %50, align 1, !tbaa !15
  br label %55

53:                                               ; preds = %47
  %54 = add nuw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %48, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %47, %51, %53
  %56 = load i64, ptr %3, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %58

58:                                               ; preds = %55, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: readwrite) uwtable
define noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = icmp ult i64 %5, 9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ugt i64 %3, %5
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = add nuw nsw i64 %5, 1
  %11 = sub nuw nsw i64 %10, %3
  br label %12

12:                                               ; preds = %8, %17
  %13 = phi i64 [ 0, %8 ], [ %18, %17 ]
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = tail call i32 @strncasecmp(ptr noundef readonly %14, ptr noundef nonnull readonly %1, i64 noundef %3) #25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = add nuw i64 %13, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %12, !llvm.loop !24

20:                                               ; preds = %17, %12, %2
  %21 = phi i64 [ -1, %2 ], [ %13, %12 ], [ -1, %17 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = icmp ult i64 %5, 9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %2, %5
  %11 = icmp ugt i64 %10, %8
  br i1 %11, label %25, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = load ptr, ptr %1, align 8, !tbaa !10
  %15 = add nuw nsw i64 %5, 1
  br label %16

16:                                               ; preds = %12, %21
  %17 = phi i64 [ %2, %12 ], [ %22, %21 ]
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = tail call i32 @strncasecmp(ptr noundef readonly %18, ptr noundef readonly %14, i64 noundef %5) #25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = add i64 %17, 1
  %23 = add i64 %17, %15
  %24 = icmp ugt i64 %23, %8
  br i1 %24, label %25, label %16, !llvm.loop !25

25:                                               ; preds = %21, %16, %3
  %26 = phi i64 [ -1, %3 ], [ %17, %16 ], [ -1, %21 ]
  ret i64 %26
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, i64 noundef %4) #25
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i1 [ %8, %6 ], [ false, %2 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ult i64 %4, 9223372036854775807
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp samesign ult i64 %4, %7
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = load ptr, ptr %1, align 8, !tbaa !10
  %13 = tail call i32 @strncasecmp(ptr noundef readonly %11, ptr noundef readonly %12, i64 noundef %7) #25
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %2, %10
  %16 = phi i1 [ %14, %10 ], [ false, %2 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj8internal9ends_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ult i64 %4, 9223372036854775807
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp samesign ult i64 %4, %7
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %4
  %13 = sub nsw i64 0, %7
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  %16 = tail call i32 @bcmp(ptr %14, ptr %15, i64 %7)
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %2, %10
  %19 = phi i1 [ %17, %10 ], [ false, %2 ]
  ret i1 %19
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23
  %3 = call noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %4 = load i8, ptr %2, align 1, !tbaa !26, !range !28, !noundef !29
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #23
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #23
  ret double %3
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca double, align 8
  store i8 1, ptr %1, align 1, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = add nsw i64 %7, -1
  %10 = icmp ult i64 %9, 14
  br i1 %10, label %11, label %54

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = icmp eq i8 %13, 45
  %15 = icmp eq i8 %13, 43
  %16 = select i1 %14, i64 -1, i64 1
  %17 = or i1 %14, %15
  %18 = zext i1 %17 to i64
  %19 = icmp samesign ugt i64 %7, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %11
  %21 = sitofp i64 %16 to double
  %22 = fdiv double 0.000000e+00, %21
  br label %109

23:                                               ; preds = %11, %43
  %24 = phi i64 [ %47, %43 ], [ %18, %11 ]
  %25 = phi i1 [ %46, %43 ], [ false, %11 ]
  %26 = phi i64 [ %45, %43 ], [ %16, %11 ]
  %27 = phi i64 [ %44, %43 ], [ 0, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 %24
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = add i8 %29, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = mul nsw i64 %27, 10
  %34 = zext nneg i8 %29 to i64
  %35 = add i64 %33, -48
  %36 = add i64 %35, %34
  %37 = mul nsw i64 %26, 10
  %38 = select i1 %25, i64 %37, i64 %26
  br label %43

39:                                               ; preds = %23
  %40 = icmp eq i8 %29, 46
  %41 = select i1 %40, i64 %26, i64 0
  %42 = select i1 %40, i1 true, i1 %25
  br label %43

43:                                               ; preds = %32, %39
  %44 = phi i64 [ %36, %32 ], [ %27, %39 ]
  %45 = phi i64 [ %38, %32 ], [ %41, %39 ]
  %46 = phi i1 [ %25, %32 ], [ %42, %39 ]
  %47 = add nuw nsw i64 %24, 1
  %48 = icmp eq i64 %47, %7
  br i1 %48, label %49, label %23, !llvm.loop !30

49:                                               ; preds = %43
  %50 = sitofp i64 %44 to double
  %51 = icmp eq i64 %45, 0
  %52 = sitofp i64 %45 to double
  %53 = fdiv double %50, %52
  br i1 %51, label %54, label %109

54:                                               ; preds = %49, %2
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
  %55 = load ptr, ptr %3, align 8, !tbaa !31
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %59 unwind label %75

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %3, i64 %57
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(264) %60, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %61 unwind label %75

61:                                               ; preds = %59
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %63 unwind label %77

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8, !tbaa !31
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !33
  %70 = and i32 %69, 7
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load double, ptr %5, align 8, !tbaa !43
  br label %79

74:                                               ; preds = %63
  store i8 0, ptr %1, align 1, !tbaa !26
  br label %79

75:                                               ; preds = %59, %54
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %107

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %107

79:                                               ; preds = %72, %74
  %80 = phi double [ %73, %72 ], [ 0.000000e+00, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %81 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %81, ptr %3, align 8, !tbaa !31
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 %84
  store ptr %82, ptr %85, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %86, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %93 = load i64, ptr %92, align 8, !tbaa !13
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %98

95:                                               ; preds = %79
  %96 = load i64, ptr %89, align 8, !tbaa !15
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %97) #24
  br label %98

98:                                               ; preds = %91, %95
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %86, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #23
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %100, ptr %3, align 8, !tbaa !31
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %102 = getelementptr i8, ptr %100, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %3, i64 %103
  store ptr %101, ptr %104, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %105, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %106) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #23
  br label %109

107:                                              ; preds = %77, %75
  %108 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #23
  resume { ptr, i32 } %108

109:                                              ; preds = %20, %49, %98
  %110 = phi double [ %80, %98 ], [ %53, %49 ], [ %22, %20 ]
  ret double %110
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #11 align 2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2, i64 noundef 0) #23
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13, !noalias !47
  %13 = icmp ult i64 %12, 9223372036854775807
  tail call void @llvm.assume(i1 %13)
  br label %105

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %14, %78
  %21 = phi i64 [ %8, %14 ], [ %80, %78 ]
  %22 = phi i64 [ 0, %14 ], [ %79, %78 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %23 = load i64, ptr %15, align 8, !tbaa !13, !noalias !50
  %24 = icmp ult i64 %23, 9223372036854775807
  call void @llvm.assume(i1 %24)
  %25 = icmp ugt i64 %22, %23
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %22, i64 noundef %23) #10
          to label %27 unwind label %84

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %20
  %29 = sub i64 %21, %22
  store ptr %16, ptr %6, align 8, !tbaa !4, !alias.scope !50
  %30 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !50
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %22
  %32 = sub nuw nsw i64 %23, %22
  %33 = call noundef i64 @llvm.umin.i64(i64 %29, i64 %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !50
  store i64 %33, ptr %5, align 8, !tbaa !14, !noalias !50
  %34 = icmp samesign ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %37 unwind label %82

37:                                               ; preds = %35
  store ptr %36, ptr %6, align 8, !tbaa !10, !alias.scope !50
  %38 = load i64, ptr %5, align 8, !tbaa !14, !noalias !50
  store i64 %38, ptr %16, align 8, !tbaa !15, !alias.scope !50
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi ptr [ %36, %37 ], [ %16, %28 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !15
  store i8 %42, ptr %40, align 1, !tbaa !15
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %5, align 8, !tbaa !14, !noalias !50
  store i64 %45, ptr %17, align 8, !tbaa !13, !alias.scope !50
  %46 = load ptr, ptr %6, align 8, !tbaa !10, !alias.scope !50
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !50
  %48 = load ptr, ptr %18, align 8, !tbaa !53
  %49 = load ptr, ptr %19, align 8, !tbaa !56
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %68, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %52, ptr %48, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = icmp eq ptr %53, %16
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, ptr %17, align 8, !tbaa !13
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %58, i1 false)
  br label %62

59:                                               ; preds = %51
  store ptr %53, ptr %48, align 8, !tbaa !10
  %60 = load i64, ptr %16, align 8, !tbaa !15
  store i64 %60, ptr %52, align 8, !tbaa !15
  %61 = load i64, ptr %17, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %55, %59
  %63 = phi i64 [ %61, %59 ], [ %56, %55 ]
  %64 = icmp ult i64 %63, 9223372036854775807
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !13
  store ptr %16, ptr %6, align 8, !tbaa !10
  store i64 0, ptr %17, align 8, !tbaa !13
  %66 = load ptr, ptr %18, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %67, ptr %18, align 8, !tbaa !53
  br label %72

68:                                               ; preds = %44
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %69 unwind label %86

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = icmp eq ptr %70, %16
  br i1 %71, label %72, label %75

72:                                               ; preds = %62, %69
  %73 = load i64, ptr %17, align 8, !tbaa !13
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %78

75:                                               ; preds = %69
  %76 = load i64, ptr %16, align 8, !tbaa !15
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #24
  br label %78

78:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %79 = add nuw i64 %21, 1
  %80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2, i64 noundef %79) #23
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %98, label %20, !llvm.loop !57

82:                                               ; preds = %35
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %96

84:                                               ; preds = %26
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %96

86:                                               ; preds = %68
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8, !tbaa !10
  %89 = icmp eq ptr %88, %16
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %17, align 8, !tbaa !13
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %96

93:                                               ; preds = %86
  %94 = load i64, ptr %16, align 8, !tbaa !15
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #24
  br label %96

96:                                               ; preds = %82, %84, %93, %90
  %97 = phi { ptr, i32 } [ %87, %90 ], [ %87, %93 ], [ %83, %82 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %174

98:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !13, !noalias !58
  %101 = icmp ult i64 %100, 9223372036854775807
  call void @llvm.assume(i1 %101)
  %102 = icmp ult i64 %21, %100
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %79, i64 noundef %100) #10
          to label %104 unwind label %160

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %10, %98
  %106 = phi i64 [ %12, %10 ], [ %100, %98 ]
  %107 = phi i64 [ 0, %10 ], [ %79, %98 ]
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %108, ptr %7, align 8, !tbaa !4, !alias.scope !58
  %109 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !58
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  %111 = sub nuw nsw i64 %106, %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !58
  store i64 %111, ptr %4, align 8, !tbaa !14, !noalias !58
  %112 = icmp samesign ugt i64 %111, 15
  br i1 %112, label %113, label %117

113:                                              ; preds = %105
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %115 unwind label %160

115:                                              ; preds = %113
  store ptr %114, ptr %7, align 8, !tbaa !10, !alias.scope !58
  %116 = load i64, ptr %4, align 8, !tbaa !14, !noalias !58
  store i64 %116, ptr %108, align 8, !tbaa !15, !alias.scope !58
  br label %117

117:                                              ; preds = %115, %105
  %118 = phi ptr [ %114, %115 ], [ %108, %105 ]
  switch i64 %111, label %121 [
    i64 1, label %119
    i64 0, label %122
  ]

119:                                              ; preds = %117
  %120 = load i8, ptr %110, align 1, !tbaa !15
  store i8 %120, ptr %118, align 1, !tbaa !15
  br label %122

121:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %110, i64 %111, i1 false)
  br label %122

122:                                              ; preds = %121, %119, %117
  %123 = load i64, ptr %4, align 8, !tbaa !14, !noalias !58
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !13, !alias.scope !58
  %125 = load ptr, ptr %7, align 8, !tbaa !10, !alias.scope !58
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !58
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !56
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %149, label %132

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %133, ptr %128, align 8, !tbaa !4
  %134 = load ptr, ptr %7, align 8, !tbaa !10
  %135 = icmp eq ptr %134, %108
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i64, ptr %124, align 8, !tbaa !13
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %139, i1 false)
  br label %143

140:                                              ; preds = %132
  store ptr %134, ptr %128, align 8, !tbaa !10
  %141 = load i64, ptr %108, align 8, !tbaa !15
  store i64 %141, ptr %133, align 8, !tbaa !15
  %142 = load i64, ptr %124, align 8, !tbaa !13
  br label %143

143:                                              ; preds = %136, %140
  %144 = phi i64 [ %142, %140 ], [ %137, %136 ]
  %145 = icmp ult i64 %144, 9223372036854775807
  call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %144, ptr %146, align 8, !tbaa !13
  store i64 0, ptr %124, align 8, !tbaa !13
  %147 = load ptr, ptr %127, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %148, ptr %127, align 8, !tbaa !53
  br label %153

149:                                              ; preds = %122
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %150 unwind label %162

150:                                              ; preds = %149
  %151 = load ptr, ptr %7, align 8, !tbaa !10
  %152 = icmp eq ptr %151, %108
  br i1 %152, label %153, label %156

153:                                              ; preds = %143, %150
  %154 = load i64, ptr %124, align 8, !tbaa !13
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %159

156:                                              ; preds = %150
  %157 = load i64, ptr %108, align 8, !tbaa !15
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #24
  br label %159

159:                                              ; preds = %153, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  ret void

160:                                              ; preds = %113, %103
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %172

162:                                              ; preds = %149
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %7, align 8, !tbaa !10
  %165 = icmp eq ptr %164, %108
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %124, align 8, !tbaa !13
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %172

169:                                              ; preds = %162
  %170 = load i64, ptr %108, align 8, !tbaa !15
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #24
  br label %172

172:                                              ; preds = %169, %166, %160
  %173 = phi { ptr, i32 } [ %161, %160 ], [ %163, %166 ], [ %163, %169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %174

174:                                              ; preds = %172, %96
  %175 = phi { ptr, i32 } [ %97, %96 ], [ %173, %172 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %175
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %1, %18
  %7 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %18

15:                                               ; preds = %6
  %16 = load i64, ptr %9, align 8, !tbaa !15
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %17) #24
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %6, !llvm.loop !61

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %2, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %31) #24
  br label %32

32:                                               ; preds = %23, %26
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = load i64, ptr %8, align 8, !tbaa !13
  %11 = icmp ult i64 %10, 9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %9, i64 noundef 0, i64 noundef %10) #23
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !13, !noalias !62
  %17 = icmp ult i64 %16, 9223372036854775807
  tail call void @llvm.assume(i1 %17)
  br label %112

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %18, %82
  %25 = phi i64 [ %12, %18 ], [ %87, %82 ]
  %26 = phi i64 [ 0, %18 ], [ %85, %82 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %27 = load i64, ptr %19, align 8, !tbaa !13, !noalias !65
  %28 = icmp ult i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  %29 = icmp ugt i64 %26, %27
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %26, i64 noundef %27) #10
          to label %31 unwind label %91

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = sub i64 %25, %26
  store ptr %20, ptr %6, align 8, !tbaa !4, !alias.scope !65
  %34 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !65
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %26
  %36 = sub nuw nsw i64 %27, %26
  %37 = call noundef i64 @llvm.umin.i64(i64 %33, i64 %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !65
  store i64 %37, ptr %5, align 8, !tbaa !14, !noalias !65
  %38 = icmp samesign ugt i64 %37, 15
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %41 unwind label %89

41:                                               ; preds = %39
  store ptr %40, ptr %6, align 8, !tbaa !10, !alias.scope !65
  %42 = load i64, ptr %5, align 8, !tbaa !14, !noalias !65
  store i64 %42, ptr %20, align 8, !tbaa !15, !alias.scope !65
  br label %43

43:                                               ; preds = %41, %32
  %44 = phi ptr [ %40, %41 ], [ %20, %32 ]
  switch i64 %37, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %43
  %46 = load i8, ptr %35, align 1, !tbaa !15
  store i8 %46, ptr %44, align 1, !tbaa !15
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %35, i64 %37, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %43
  %49 = load i64, ptr %5, align 8, !tbaa !14, !noalias !65
  store i64 %49, ptr %21, align 8, !tbaa !13, !alias.scope !65
  %50 = load ptr, ptr %6, align 8, !tbaa !10, !alias.scope !65
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !65
  %52 = load ptr, ptr %22, align 8, !tbaa !53
  %53 = load ptr, ptr %23, align 8, !tbaa !56
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %72, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %56, ptr %52, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = icmp eq ptr %57, %20
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, ptr %21, align 8, !tbaa !13
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %62, i1 false)
  br label %66

63:                                               ; preds = %55
  store ptr %57, ptr %52, align 8, !tbaa !10
  %64 = load i64, ptr %20, align 8, !tbaa !15
  store i64 %64, ptr %56, align 8, !tbaa !15
  %65 = load i64, ptr %21, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %59, %63
  %67 = phi i64 [ %65, %63 ], [ %60, %59 ]
  %68 = icmp ult i64 %67, 9223372036854775807
  call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !13
  store ptr %20, ptr %6, align 8, !tbaa !10
  store i64 0, ptr %21, align 8, !tbaa !13
  %70 = load ptr, ptr %22, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %71, ptr %22, align 8, !tbaa !53
  br label %76

72:                                               ; preds = %48
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %73 unwind label %93

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = icmp eq ptr %74, %20
  br i1 %75, label %76, label %79

76:                                               ; preds = %66, %73
  %77 = load i64, ptr %21, align 8, !tbaa !13
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %82

79:                                               ; preds = %73
  %80 = load i64, ptr %20, align 8, !tbaa !15
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #24
  br label %82

82:                                               ; preds = %76, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %83 = load i64, ptr %8, align 8, !tbaa !13
  %84 = icmp ult i64 %83, 9223372036854775807
  call void @llvm.assume(i1 %84)
  %85 = add i64 %83, %25
  %86 = load ptr, ptr %2, align 8, !tbaa !10
  %87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %86, i64 noundef %85, i64 noundef %83) #23
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %105, label %24, !llvm.loop !68

89:                                               ; preds = %39
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %103

91:                                               ; preds = %30
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %103

93:                                               ; preds = %72
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  %96 = icmp eq ptr %95, %20
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %21, align 8, !tbaa !13
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %103

100:                                              ; preds = %93
  %101 = load i64, ptr %20, align 8, !tbaa !15
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #24
  br label %103

103:                                              ; preds = %89, %91, %100, %97
  %104 = phi { ptr, i32 } [ %94, %97 ], [ %94, %100 ], [ %90, %89 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %181

105:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !13, !noalias !69
  %108 = icmp ult i64 %107, 9223372036854775807
  call void @llvm.assume(i1 %108)
  %109 = icmp ugt i64 %85, %107
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %85, i64 noundef %107) #10
          to label %111 unwind label %167

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %14, %105
  %113 = phi i64 [ %16, %14 ], [ %107, %105 ]
  %114 = phi i64 [ 0, %14 ], [ %85, %105 ]
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %115, ptr %7, align 8, !tbaa !4, !alias.scope !69
  %116 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !69
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  %118 = sub nuw nsw i64 %113, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !69
  store i64 %118, ptr %4, align 8, !tbaa !14, !noalias !69
  %119 = icmp samesign ugt i64 %118, 15
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %122 unwind label %167

122:                                              ; preds = %120
  store ptr %121, ptr %7, align 8, !tbaa !10, !alias.scope !69
  %123 = load i64, ptr %4, align 8, !tbaa !14, !noalias !69
  store i64 %123, ptr %115, align 8, !tbaa !15, !alias.scope !69
  br label %124

124:                                              ; preds = %122, %112
  %125 = phi ptr [ %121, %122 ], [ %115, %112 ]
  switch i64 %118, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %124
  %127 = load i8, ptr %117, align 1, !tbaa !15
  store i8 %127, ptr %125, align 1, !tbaa !15
  br label %129

128:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %117, i64 %118, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %124
  %130 = load i64, ptr %4, align 8, !tbaa !14, !noalias !69
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !13, !alias.scope !69
  %132 = load ptr, ptr %7, align 8, !tbaa !10, !alias.scope !69
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !69
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %138 = icmp eq ptr %135, %137
  br i1 %138, label %156, label %139

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %140, ptr %135, align 8, !tbaa !4
  %141 = load ptr, ptr %7, align 8, !tbaa !10
  %142 = icmp eq ptr %141, %115
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i64, ptr %131, align 8, !tbaa !13
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = add nuw nsw i64 %144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %146, i1 false)
  br label %150

147:                                              ; preds = %139
  store ptr %141, ptr %135, align 8, !tbaa !10
  %148 = load i64, ptr %115, align 8, !tbaa !15
  store i64 %148, ptr %140, align 8, !tbaa !15
  %149 = load i64, ptr %131, align 8, !tbaa !13
  br label %150

150:                                              ; preds = %143, %147
  %151 = phi i64 [ %149, %147 ], [ %144, %143 ]
  %152 = icmp ult i64 %151, 9223372036854775807
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %151, ptr %153, align 8, !tbaa !13
  store i64 0, ptr %131, align 8, !tbaa !13
  %154 = load ptr, ptr %134, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store ptr %155, ptr %134, align 8, !tbaa !53
  br label %160

156:                                              ; preds = %129
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %157 unwind label %169

157:                                              ; preds = %156
  %158 = load ptr, ptr %7, align 8, !tbaa !10
  %159 = icmp eq ptr %158, %115
  br i1 %159, label %160, label %163

160:                                              ; preds = %150, %157
  %161 = load i64, ptr %131, align 8, !tbaa !13
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %166

163:                                              ; preds = %157
  %164 = load i64, ptr %115, align 8, !tbaa !15
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #24
  br label %166

166:                                              ; preds = %160, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  ret void

167:                                              ; preds = %120, %110
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %179

169:                                              ; preds = %156
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %7, align 8, !tbaa !10
  %172 = icmp eq ptr %171, %115
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %131, align 8, !tbaa !13
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %179

176:                                              ; preds = %169
  %177 = load i64, ptr %115, align 8, !tbaa !15
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #24
  br label %179

179:                                              ; preds = %176, %173, %167
  %180 = phi { ptr, i32 } [ %168, %167 ], [ %170, %173 ], [ %170, %176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %181

181:                                              ; preds = %179, %103
  %182 = phi { ptr, i32 } [ %104, %103 ], [ %180, %179 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %182
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj8internal8toStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %5 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 16, ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %7, ptr %3, align 8, !tbaa !14
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !10
  %11 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %11, ptr %6, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %10, %9 ], [ %6, %2 ]
  switch i64 %7, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %4, align 16, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 16 %4, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %12
  %18 = load i64, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void
}

declare ptr @sqlite3_snprintf(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj8internal8toStringB5cxx11Edi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %6 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 32, ptr noundef nonnull %5, ptr noundef nonnull @.str.2, i32 noundef %2, double noundef %1)
  %7 = icmp eq i32 %2, 15
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.3) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 32, ptr noundef nonnull %5, ptr noundef nonnull @.str.4, double noundef %1)
  br label %13

13:                                               ; preds = %11, %8, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !4
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %15, ptr %4, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !10
  %19 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %19, ptr %14, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %18, %17 ], [ %14, %13 ]
  switch i64 %15, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %5, align 16, !tbaa !15
  store i8 %23, ptr %21, align 1, !tbaa !15
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 16 %5, i64 %15, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %0, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj8internal6concatEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #10
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !10
  %13 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %13, ptr %5, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  %28 = load i64, ptr %21, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 9223372036854775807
  call void @llvm.assume(i1 %29)
  %30 = sub nuw nsw i64 9223372036854775806, %28
  %31 = icmp samesign ult i64 %30, %26
  br i1 %31, label %32, label %34

32:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #10
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %19
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %26)
          to label %46 unwind label %36

36:                                               ; preds = %34, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !10
  %39 = icmp eq ptr %38, %5
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %21, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %47

43:                                               ; preds = %36
  %44 = load i64, ptr %5, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #24
  br label %47

46:                                               ; preds = %34
  ret void

47:                                               ; preds = %43, %40
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj8internal6concatEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #10
  unreachable

9:                                                ; preds = %4
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %10, ptr %5, align 8, !tbaa !14
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !10
  %14 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %14, ptr %6, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = icmp ult i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  %29 = load i64, ptr %22, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  %31 = sub nuw nsw i64 9223372036854775806, %29
  %32 = icmp samesign ult i64 %31, %27
  br i1 %32, label %41, label %33

33:                                               ; preds = %20
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %25, i64 noundef %27)
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %37 = load i64, ptr %22, align 8, !tbaa !13
  %38 = icmp ult i64 %37, 9223372036854775807
  call void @llvm.assume(i1 %38)
  %39 = sub nuw nsw i64 9223372036854775806, %37
  %40 = icmp ult i64 %39, %36
  br i1 %40, label %41, label %43

41:                                               ; preds = %35, %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #10
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %36)
          to label %55 unwind label %45

45:                                               ; preds = %41, %43, %33
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8, !tbaa !10
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %22, align 8, !tbaa !13
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %56

52:                                               ; preds = %45
  %53 = load i64, ptr %6, align 8, !tbaa !15
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #24
  br label %56

55:                                               ; preds = %43
  ret void

56:                                               ; preds = %52, %49
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden noundef double @_ZN5osgeo4proj8internal28getRoundedEpochInDecimalYearEd(double noundef %0) local_unnamed_addr #12 {
  %2 = fmul double %0, 1.000000e+03
  %3 = tail call double @llvm.round.f64(double %2)
  %4 = fneg double %3
  %5 = tail call double @llvm.fmuladd.f64(double %0, double 1.000000e+03, double %4)
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp ugt double %6, 1.000000e-03
  %8 = fdiv double %3, 1.000000e+03
  %9 = select i1 %7, double %0, double %8
  ret double %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %0, align 8, !tbaa !60
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %8, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #10
  unreachable

13:                                               ; preds = %2
  %14 = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %15 = add nuw nsw i64 %14, %9
  %16 = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %17 = shl nuw nsw i64 %16, 5
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr %1, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %33

29:                                               ; preds = %13
  store ptr %21, ptr %19, align 8, !tbaa !10
  %30 = load i64, ptr %22, align 8, !tbaa !15
  store i64 %30, ptr %20, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %24, %29
  %34 = phi i64 [ %26, %24 ], [ %32, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = icmp ult i64 %34, 9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %34, ptr %37, align 8, !tbaa !13
  store ptr %22, ptr %1, align 8, !tbaa !10
  store i64 0, ptr %35, align 8, !tbaa !13
  store i8 0, ptr %22, align 8, !tbaa !15
  %38 = icmp eq ptr %5, %4
  br i1 %38, label %63, label %39

39:                                               ; preds = %33, %55
  %40 = phi ptr [ %61, %55 ], [ %18, %33 ]
  %41 = phi ptr [ %60, %55 ], [ %5, %33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %42, ptr %40, align 8, !tbaa !4, !alias.scope !71, !noalias !74
  %43 = load ptr, ptr %41, align 8, !tbaa !10, !alias.scope !74, !noalias !71
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !13, !alias.scope !74, !noalias !71
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !76
  br label %55

51:                                               ; preds = %39
  store ptr %43, ptr %40, align 8, !tbaa !10, !alias.scope !71, !noalias !74
  %52 = load i64, ptr %44, align 8, !tbaa !15, !alias.scope !74, !noalias !71
  store i64 %52, ptr %42, align 8, !tbaa !15, !alias.scope !71, !noalias !74
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !13, !alias.scope !74, !noalias !71
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i64 [ %48, %46 ], [ %54, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %58 = icmp ult i64 %56, 9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %56, ptr %59, align 8, !tbaa !13, !alias.scope !71, !noalias !74
  store ptr %44, ptr %41, align 8, !tbaa !10, !alias.scope !74, !noalias !71
  store i64 0, ptr %57, align 8, !tbaa !13, !alias.scope !74, !noalias !71
  store i8 0, ptr %44, align 1, !tbaa !15, !alias.scope !74, !noalias !71
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %62 = icmp eq ptr %60, %4
  br i1 %62, label %63, label %39, !llvm.loop !77

63:                                               ; preds = %55, %33
  %64 = phi ptr [ %18, %33 ], [ %61, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = icmp eq ptr %5, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8, !tbaa !56
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %70) #24
  br label %71

71:                                               ; preds = %63, %67
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %18, ptr %0, align 8, !tbaa !60
  store ptr %72, ptr %3, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i64 %16
  store ptr %73, ptr %65, align 8, !tbaa !56
  ret void
}

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!12, !12, i64 0}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !19}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = distinct !{!30, !17}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !36, i64 32}
!34 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !37, i64 40, !38, i64 48, !8, i64 64, !39, i64 192, !40, i64 200, !41, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!37 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!39 = !{!"int", !8, i64 0}
!40 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!41 = !{!"_ZTSSt6locale", !42, i64 0}
!42 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !8, i64 0}
!45 = !{!46, !12, i64 8}
!46 = !{!"_ZTSSi", !12, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:thread"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!56 = !{!54, !55, i64 16}
!57 = distinct !{!57, !17}
!58 = !{!59}
!59 = distinct !{!59, !49, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!60 = !{!54, !55, i64 0}
!61 = distinct !{!61, !17}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:thread"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!68 = distinct !{!68, !17}
!69 = !{!70}
!70 = distinct !{!70, !64, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!72, !75}
!77 = distinct !{!77, !17}
