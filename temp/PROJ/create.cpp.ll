; ModuleID = '/home/mitch/Documents/PROJ/src/create.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/create.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [22 x i8] c"break_cs2cs_recursion\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"disable_grid_presence_check\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"enu\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"break_cs2cs_recursion     proj=axisswap  axis=%s\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"geoidgrids\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"break_cs2cs_recursion     proj=vgridshift  grids=%s\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"nadgrids\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"break_cs2cs_recursion     proj=hgridshift  grids=%s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"towgs84\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"break_cs2cs_recursion     proj=helmert exact \00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c" convention=position_vector\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"break_cs2cs_recursion     proj=cart   a=%40.20g  es=%40.20g\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"break_cs2cs_recursion     proj=cart  ellps=WGS84\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %7, i32 noundef 4096)
  br label %37

13:                                               ; preds = %6
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #15
  %15 = tail call noundef i64 @_Z12pj_trim_argcPc(ptr noundef nonnull %10)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %10) #15
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %7, i32 noundef 1026)
  br label %37

18:                                               ; preds = %13
  %19 = tail call noundef ptr @_Z12pj_trim_argvmPc(i64 noundef %15, ptr noundef nonnull %10)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %10) #15
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %7, i32 noundef 4096)
  br label %37

22:                                               ; preds = %18
  %23 = trunc i64 %15 to i32
  %24 = icmp eq ptr %7, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi ptr [ %26, %25 ], [ %7, %22 ]
  %29 = tail call i32 @proj_context_get_use_proj4_init_rules(ptr noundef %28, i32 noundef 0)
  %30 = tail call noundef ptr @_Z32pj_init_ctx_with_allow_init_epsgP6pj_ctxiPPci(ptr noundef %28, i32 noundef %23, ptr noundef nonnull %19, i32 noundef %29)
  %31 = tail call fastcc noundef i32 @_ZL21cs2cs_emulation_setupP8PJconsts(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = tail call ptr @proj_destroy(ptr noundef %30)
  br label %35

35:                                               ; preds = %27, %33
  %36 = phi ptr [ %34, %33 ], [ %30, %27 ]
  tail call void @free(ptr noundef nonnull %19) #15
  tail call void @free(ptr noundef nonnull %10) #15
  br label %37

37:                                               ; preds = %35, %21, %17, %12
  %38 = phi ptr [ null, %12 ], [ null, %17 ], [ %36, %35 ], [ null, %21 ]
  ret ptr %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

declare noundef i64 @_Z12pj_trim_argcPc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_Z12pj_trim_argvmPc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %8, i32 noundef 1026)
  br label %18

11:                                               ; preds = %7
  %12 = tail call i32 @proj_context_get_use_proj4_init_rules(ptr noundef %8, i32 noundef 0)
  %13 = tail call noundef ptr @_Z32pj_init_ctx_with_allow_init_epsgP6pj_ctxiPPci(ptr noundef %8, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %12)
  %14 = tail call fastcc noundef i32 @_ZL21cs2cs_emulation_setupP8PJconsts(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call ptr @proj_destroy(ptr noundef %13)
  br label %18

18:                                               ; preds = %16, %11, %10
  %19 = phi ptr [ null, %10 ], [ %17, %16 ], [ %13, %11 ]
  ret ptr %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress sspstrong uwtable
define ptr @proj_create_argv(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %8, i32 noundef 1026)
  br label %18

11:                                               ; preds = %7
  %12 = sext i32 %1 to i64
  %13 = tail call noundef ptr @_Z12pj_make_argsmPPc(i64 noundef %12, ptr noundef nonnull %2)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %8, i32 noundef 1024)
  br label %18

16:                                               ; preds = %11
  %17 = tail call ptr @proj_create(ptr noundef %8, ptr noundef nonnull %13)
  tail call void @free(ptr noundef nonnull %13) #15
  br label %18

18:                                               ; preds = %15, %16, %10
  %19 = phi ptr [ null, %10 ], [ null, %15 ], [ %17, %16 ]
  ret ptr %19
}

declare noundef ptr @_Z12pj_make_argsmPPc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @proj_context_get_use_proj4_init_rules(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z32pj_init_ctx_with_allow_init_epsgP6pj_ctxiPPci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL21cs2cs_emulation_setupP8PJconsts(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca [150 x i8], align 16
  %10 = icmp eq ptr %0, null
  br i1 %10, label %366, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %13, ptr noundef nonnull @.str)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %366

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !4
  %18 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %17, ptr noundef nonnull @.str.1)
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  %20 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %19, ptr noundef nonnull @.str.2)
  %21 = icmp eq ptr %20, null
  %22 = icmp eq ptr %18, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.3, ptr noundef nonnull dereferenceable(1) %24) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #13
  %30 = add i64 %29, 100
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %366, label %33

33:                                               ; preds = %27
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %31, i64 noundef %30, ptr noundef nonnull @.str.4, ptr noundef nonnull %28) #15
  %35 = load ptr, ptr %0, align 8, !tbaa !37
  %36 = tail call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %35, ptr noundef nonnull %31)
  tail call void @free(ptr noundef nonnull %31) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %366, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 364
  store i32 1, ptr %39, align 4, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 368
  store i32 1, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 372
  store i32 1, ptr %41, align 4, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 376
  store i32 1, ptr %42, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %36, ptr %43, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %38, %23, %16
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %45, ptr noundef nonnull @.str.5)
  %47 = icmp ne ptr %46, null
  %48 = and i1 %21, %47
  br i1 %48, label %49, label %124

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 9
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #13
  %52 = icmp ugt i64 %51, 11
  br i1 %52, label %53, label %124

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #13
  %56 = shl i64 %55, 1
  %57 = add i64 %56, 100
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %366, label %60

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %61, ptr %5, align 8, !tbaa !43
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %62, ptr %3, align 8, !tbaa !44
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %66 unwind label %104

66:                                               ; preds = %64
  store ptr %65, ptr %5, align 8, !tbaa !45
  %67 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %67, ptr %61, align 8, !tbaa !46
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi ptr [ %65, %66 ], [ %61, %60 ]
  switch i64 %62, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %68
  %71 = load i8, ptr %54, align 1, !tbaa !46
  store i8 %71, ptr %69, align 1, !tbaa !46
  br label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %54, i64 %62, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %68
  %74 = load i64, ptr %3, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !47
  %76 = load ptr, ptr %5, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  invoke void @_Z38pj_double_quote_string_param_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %78 unwind label %106

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !45
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %57, ptr noundef nonnull @.str.6, ptr noundef %79) #15
  %81 = load ptr, ptr %4, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !47
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %91

88:                                               ; preds = %78
  %89 = load i64, ptr %82, align 8, !tbaa !46
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %90) #16
  br label %91

91:                                               ; preds = %84, %88
  %92 = load ptr, ptr %5, align 8, !tbaa !45
  %93 = icmp eq ptr %92, %61
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %75, align 8, !tbaa !47
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %100

97:                                               ; preds = %91
  %98 = load i64, ptr %61, align 8, !tbaa !46
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #16
  br label %100

100:                                              ; preds = %94, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %101 = load ptr, ptr %0, align 8, !tbaa !37
  %102 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %101, ptr noundef nonnull %58)
  call void @free(ptr noundef nonnull %58) #15
  %103 = icmp eq ptr %102, null
  br i1 %103, label %366, label %118

104:                                              ; preds = %64
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %116

106:                                              ; preds = %73
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %5, align 8, !tbaa !45
  %109 = icmp eq ptr %108, %61
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %75, align 8, !tbaa !47
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %116

113:                                              ; preds = %106
  %114 = load i64, ptr %61, align 8, !tbaa !46
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #16
  br label %116

116:                                              ; preds = %113, %110, %104
  %117 = phi { ptr, i32 } [ %105, %104 ], [ %107, %110 ], [ %107, %113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %362

118:                                              ; preds = %100
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 364
  store i32 1, ptr %119, align 4, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 368
  store i32 1, ptr %120, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 372
  store i32 1, ptr %121, align 4, !tbaa !40
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 376
  store i32 1, ptr %122, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %102, ptr %123, align 8, !tbaa !48
  br label %124

124:                                              ; preds = %118, %49, %44
  %125 = load ptr, ptr %12, align 8, !tbaa !4
  %126 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %125, ptr noundef nonnull @.str.7)
  %127 = icmp ne ptr %126, null
  %128 = and i1 %21, %127
  br i1 %128, label %129, label %204

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 9
  %131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #13
  %132 = icmp ugt i64 %131, 9
  br i1 %132, label %133, label %204

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 18
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #13
  %136 = shl i64 %135, 1
  %137 = add i64 %136, 100
  %138 = call noalias ptr @malloc(i64 noundef %137) #14
  %139 = icmp eq ptr %138, null
  br i1 %139, label %366, label %140

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %141, ptr %7, align 8, !tbaa !43
  %142 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 %142, ptr %2, align 8, !tbaa !44
  %143 = icmp ugt i64 %142, 15
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %146 unwind label %184

146:                                              ; preds = %144
  store ptr %145, ptr %7, align 8, !tbaa !45
  %147 = load i64, ptr %2, align 8, !tbaa !44
  store i64 %147, ptr %141, align 8, !tbaa !46
  br label %148

148:                                              ; preds = %146, %140
  %149 = phi ptr [ %145, %146 ], [ %141, %140 ]
  switch i64 %142, label %152 [
    i64 1, label %150
    i64 0, label %153
  ]

150:                                              ; preds = %148
  %151 = load i8, ptr %134, align 1, !tbaa !46
  store i8 %151, ptr %149, align 1, !tbaa !46
  br label %153

152:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr nonnull align 1 %134, i64 %142, i1 false)
  br label %153

153:                                              ; preds = %152, %150, %148
  %154 = load i64, ptr %2, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !47
  %156 = load ptr, ptr %7, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  invoke void @_Z38pj_double_quote_string_param_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %158 unwind label %186

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8, !tbaa !45
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %138, i64 noundef %137, ptr noundef nonnull @.str.8, ptr noundef %159) #15
  %161 = load ptr, ptr %6, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !47
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %171

168:                                              ; preds = %158
  %169 = load i64, ptr %162, align 8, !tbaa !46
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %170) #16
  br label %171

171:                                              ; preds = %164, %168
  %172 = load ptr, ptr %7, align 8, !tbaa !45
  %173 = icmp eq ptr %172, %141
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %155, align 8, !tbaa !47
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %180

177:                                              ; preds = %171
  %178 = load i64, ptr %141, align 8, !tbaa !46
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #16
  br label %180

180:                                              ; preds = %174, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %181 = load ptr, ptr %0, align 8, !tbaa !37
  %182 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %181, ptr noundef nonnull %138)
  call void @free(ptr noundef nonnull %138) #15
  %183 = icmp eq ptr %182, null
  br i1 %183, label %366, label %198

184:                                              ; preds = %144
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %196

186:                                              ; preds = %153
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %7, align 8, !tbaa !45
  %189 = icmp eq ptr %188, %141
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i64, ptr %155, align 8, !tbaa !47
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %196

193:                                              ; preds = %186
  %194 = load i64, ptr %141, align 8, !tbaa !46
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #16
  br label %196

196:                                              ; preds = %193, %190, %184
  %197 = phi { ptr, i32 } [ %185, %184 ], [ %187, %190 ], [ %187, %193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %362

198:                                              ; preds = %180
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 364
  store i32 1, ptr %199, align 4, !tbaa !38
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 368
  store i32 1, ptr %200, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw i8, ptr %182, i64 372
  store i32 1, ptr %201, align 4, !tbaa !40
  %202 = getelementptr inbounds nuw i8, ptr %182, i64 376
  store i32 1, ptr %202, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %182, ptr %203, align 8, !tbaa !49
  br label %204

204:                                              ; preds = %198, %129, %124
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %206 = load ptr, ptr %205, align 8, !tbaa !49
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %317

208:                                              ; preds = %204
  %209 = load ptr, ptr %12, align 8, !tbaa !4
  %210 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %209, ptr noundef nonnull @.str.9)
  %211 = icmp eq ptr %210, null
  br i1 %211, label %317, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 9
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %215 = load double, ptr %214, align 8, !tbaa !50
  %216 = fcmp oeq double %215, 0.000000e+00
  br i1 %216, label %217, label %254

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %219 = load double, ptr %218, align 8, !tbaa !50
  %220 = fcmp oeq double %219, 0.000000e+00
  br i1 %220, label %221, label %254

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %223 = load double, ptr %222, align 8, !tbaa !50
  %224 = fcmp oeq double %223, 0.000000e+00
  br i1 %224, label %225, label %254

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %227 = load double, ptr %226, align 8, !tbaa !50
  %228 = fcmp oeq double %227, 0.000000e+00
  br i1 %228, label %229, label %254

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %231 = load double, ptr %230, align 8, !tbaa !50
  %232 = fcmp oeq double %231, 0.000000e+00
  br i1 %232, label %233, label %254

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %235 = load double, ptr %234, align 8, !tbaa !50
  %236 = fcmp oeq double %235, 0.000000e+00
  br i1 %236, label %237, label %254

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %239 = load double, ptr %238, align 8, !tbaa !50
  %240 = fcmp oeq double %239, 0.000000e+00
  br i1 %240, label %241, label %254

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %243 = load double, ptr %242, align 8, !tbaa !51
  %244 = fadd double %243, 0xC15854A640000000
  %245 = call double @llvm.fabs.f64(double %244)
  %246 = fcmp olt double %245, 1.000000e-08
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %249 = load double, ptr %248, align 8, !tbaa !52
  %250 = fadd double %249, 0xBF7B6B90F1FE94DD
  %251 = call double @llvm.fabs.f64(double %250)
  %252 = fcmp olt double %251, 1.000000e-15
  br i1 %252, label %317, label %253

253:                                              ; preds = %247, %241
  br label %317

254:                                              ; preds = %237, %233, %229, %225, %221, %217, %212
  %255 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #13
  %256 = icmp ult i64 %255, 9
  br i1 %256, label %366, label %257

257:                                              ; preds = %254
  %258 = add i64 %255, 100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %259, ptr %8, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %260, align 8, !tbaa !47
  store i8 0, ptr %259, align 8, !tbaa !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %258)
          to label %261 unwind label %289

261:                                              ; preds = %257
  %262 = load i64, ptr %260, align 8, !tbaa !47
  %263 = icmp ult i64 %262, 9223372036854775807
  call void @llvm.assume(i1 %263)
  %264 = icmp samesign ugt i64 %262, 9223372036854775761
  br i1 %264, label %279, label %265

265:                                              ; preds = %261
  %266 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, i64 noundef 45)
          to label %267 unwind label %289

267:                                              ; preds = %265
  %268 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #15
  %269 = load i64, ptr %260, align 8, !tbaa !47
  %270 = icmp ult i64 %269, 9223372036854775807
  call void @llvm.assume(i1 %270)
  %271 = sub nuw nsw i64 9223372036854775806, %269
  %272 = icmp ult i64 %271, %268
  br i1 %272, label %279, label %273

273:                                              ; preds = %267
  %274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %213, i64 noundef %268)
          to label %275 unwind label %289

275:                                              ; preds = %273
  %276 = load i64, ptr %260, align 8, !tbaa !47
  %277 = icmp ult i64 %276, 9223372036854775807
  call void @llvm.assume(i1 %277)
  %278 = icmp samesign ugt i64 %276, 9223372036854775779
  br i1 %278, label %279, label %281

279:                                              ; preds = %275, %267, %261
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %280 unwind label %289

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %275
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, i64 noundef 27)
          to label %283 unwind label %289

283:                                              ; preds = %281
  %284 = load ptr, ptr %0, align 8, !tbaa !37
  %285 = load ptr, ptr %8, align 8, !tbaa !45
  %286 = invoke noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %284, ptr noundef %285)
          to label %287 unwind label %289

287:                                              ; preds = %283
  %288 = icmp eq ptr %286, null
  br i1 %288, label %307, label %300

289:                                              ; preds = %279, %281, %273, %265, %300, %283, %257
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %8, align 8, !tbaa !45
  %292 = icmp eq ptr %291, %259
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load i64, ptr %260, align 8, !tbaa !47
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %299

296:                                              ; preds = %289
  %297 = load i64, ptr %259, align 8, !tbaa !46
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %298) #16
  br label %299

299:                                              ; preds = %293, %296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %362

300:                                              ; preds = %287
  invoke void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef nonnull %0, ptr noundef nonnull %286)
          to label %301 unwind label %289

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %286, i64 364
  store i32 1, ptr %302, align 4, !tbaa !38
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 368
  store i32 1, ptr %303, align 8, !tbaa !39
  %304 = getelementptr inbounds nuw i8, ptr %286, i64 372
  store i32 1, ptr %304, align 4, !tbaa !40
  %305 = getelementptr inbounds nuw i8, ptr %286, i64 376
  store i32 1, ptr %305, align 8, !tbaa !41
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %286, ptr %306, align 8, !tbaa !53
  br label %307

307:                                              ; preds = %287, %301
  %308 = load ptr, ptr %8, align 8, !tbaa !45
  %309 = icmp eq ptr %308, %259
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i64, ptr %260, align 8, !tbaa !47
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %316

313:                                              ; preds = %307
  %314 = load i64, ptr %259, align 8, !tbaa !46
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #16
  br label %316

316:                                              ; preds = %313, %310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br i1 %288, label %366, label %317

317:                                              ; preds = %247, %253, %204, %316, %208
  %318 = phi i1 [ false, %316 ], [ false, %208 ], [ false, %204 ], [ true, %253 ], [ false, %247 ]
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %320 = load i32, ptr %319, align 4, !tbaa !54
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %324 = load ptr, ptr %323, align 8, !tbaa !53
  %325 = icmp ne ptr %324, null
  %326 = or i1 %318, %325
  br i1 %326, label %327, label %366

327:                                              ; preds = %322, %317
  call void @llvm.lifetime.start.p0(i64 150, ptr nonnull %9) #15
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %329 = load double, ptr %328, align 8, !tbaa !51
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %331 = load double, ptr %330, align 8, !tbaa !52
  %332 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 150, ptr noundef nonnull @.str.12, double noundef %329, double noundef %331) #15
  %333 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 44) #13
  %334 = icmp eq ptr %333, null
  br i1 %334, label %340, label %335

335:                                              ; preds = %327, %335
  %336 = phi ptr [ %338, %335 ], [ %333, %327 ]
  store i8 46, ptr %336, align 1, !tbaa !46
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 1
  %338 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %337, i32 noundef 44) #13
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %335, !llvm.loop !55

340:                                              ; preds = %335, %327
  %341 = load ptr, ptr %0, align 8, !tbaa !37
  %342 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %341, ptr noundef nonnull %9)
  %343 = icmp eq ptr %342, null
  br i1 %343, label %364, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 364
  store i32 1, ptr %345, align 4, !tbaa !38
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 368
  store i32 1, ptr %346, align 8, !tbaa !39
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 372
  store i32 1, ptr %347, align 4, !tbaa !40
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 376
  store i32 1, ptr %348, align 8, !tbaa !41
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %342, ptr %349, align 8, !tbaa !57
  %350 = load i32, ptr %319, align 4, !tbaa !54
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %364

352:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %9, ptr noundef nonnull align 1 dereferenceable(49) @.str.13, i64 49, i1 false)
  %353 = load ptr, ptr %0, align 8, !tbaa !37
  %354 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %353, ptr noundef nonnull %9)
  %355 = icmp eq ptr %354, null
  br i1 %355, label %364, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 364
  store i32 1, ptr %357, align 4, !tbaa !38
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 368
  store i32 1, ptr %358, align 8, !tbaa !39
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 372
  store i32 1, ptr %359, align 4, !tbaa !40
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 376
  store i32 1, ptr %360, align 8, !tbaa !41
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %354, ptr %361, align 8, !tbaa !58
  br label %364

362:                                              ; preds = %299, %196, %116
  %363 = phi { ptr, i32 } [ %290, %299 ], [ %197, %196 ], [ %117, %116 ]
  resume { ptr, i32 } %363

364:                                              ; preds = %340, %352, %356, %344
  %365 = phi i32 [ 1, %344 ], [ 1, %356 ], [ 0, %352 ], [ 0, %340 ]
  call void @llvm.lifetime.end.p0(i64 150, ptr nonnull %9) #15
  br label %366

366:                                              ; preds = %364, %254, %316, %33, %27, %100, %53, %180, %133, %322, %11, %1
  %367 = phi i32 [ 0, %1 ], [ 1, %11 ], [ 0, %316 ], [ 0, %33 ], [ 0, %27 ], [ 0, %100 ], [ 0, %53 ], [ 0, %180 ], [ 0, %133 ], [ 1, %322 ], [ 0, %254 ], [ %365, %364 ]
  ret i32 %367
}

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_Z38pj_double_quote_string_param_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !11, i64 24}
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
!37 = !{!5, !6, i64 0}
!38 = !{!5, !14, i64 364}
!39 = !{!5, !14, i64 368}
!40 = !{!5, !14, i64 372}
!41 = !{!5, !14, i64 376}
!42 = !{!5, !12, i64 392}
!43 = !{!24, !10, i64 0}
!44 = !{!25, !25, i64 0}
!45 = !{!23, !10, i64 0}
!46 = !{!8, !8, i64 0}
!47 = !{!23, !25, i64 8}
!48 = !{!5, !12, i64 432}
!49 = !{!5, !12, i64 424}
!50 = !{!15, !15, i64 0}
!51 = !{!5, !15, i64 336}
!52 = !{!5, !15, i64 328}
!53 = !{!5, !12, i64 416}
!54 = !{!5, !14, i64 356}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!5, !12, i64 400}
!58 = !{!5, !12, i64 408}
