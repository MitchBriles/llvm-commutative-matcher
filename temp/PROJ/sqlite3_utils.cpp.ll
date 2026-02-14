; ModuleID = '/home/mitch/Documents/PROJ/src/sqlite3_utils.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/sqlite3_utils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev = comdat any

@_ZTVN5osgeo4proj14pj_sqlite3_vfsE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj14pj_sqlite3_vfsE, ptr @_ZN5osgeo4proj14pj_sqlite3_vfsD2Ev, ptr @_ZN5osgeo4proj14pj_sqlite3_vfsD0Ev] }, align 8
@_ZTIN5osgeo4proj14pj_sqlite3_vfsE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj14pj_sqlite3_vfsE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj14pj_sqlite3_vfsE = hidden constant [30 x i8] c"N5osgeo4proj14pj_sqlite3_vfsE\00", align 1
@_ZGVZN5osgeo4proj12_GLOBAL__N_119InstallSqliteLogger12GetSingletonEvE19installSqliteLogger = internal global i64 0, align 8
@.str = private unnamed_addr constant [17 x i8] c"PROJ_LOG_SQLITE3\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"SQLite3 message: (code %d) %s\0A\00", align 1
@_ZTVN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsE, ptr @_ZN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsD2Ev, ptr @_ZN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsD0Ev] }, align 8
@_ZTIN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsE, ptr @_ZTIN5osgeo4proj14pj_sqlite3_vfsE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsE = internal constant [50 x i8] c"N5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsE\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"-journal\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-wal\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN5osgeo4proj14pj_sqlite3_vfsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj14pj_sqlite3_vfsD2Ev
@_ZN5osgeo4proj10SQLite3VFSC1EPNS0_14pj_sqlite3_vfsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj10SQLite3VFSC2EPNS0_14pj_sqlite3_vfsE
@_ZN5osgeo4proj10SQLite3VFSD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj10SQLite3VFSD2Ev
@_ZN5osgeo4proj15SQLiteStatementC1EP12sqlite3_stmt = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj15SQLiteStatementC2EP12sqlite3_stmt

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden void @_ZN5osgeo4proj14pj_sqlite3_vfsD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(208) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj14pj_sqlite3_vfsE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #23
  br label %13

13:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden void @_ZN5osgeo4proj14pj_sqlite3_vfsD0Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj14pj_sqlite3_vfsE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #23
  br label %13

13:                                               ; preds = %6, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @_ZN5osgeo4proj10SQLite3VFSC2EPNS0_14pj_sqlite3_vfsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden void @_ZN5osgeo4proj10SQLite3VFSD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = invoke i32 @sqlite3_vfs_unregister(ptr noundef nonnull %5)
          to label %7 unwind label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(208) %8) #24
  br label %14

14:                                               ; preds = %7, %10, %1
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

declare i32 @sqlite3_vfs_unregister(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK5osgeo4proj10SQLite3VFS4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  ret ptr %4
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj10SQLite3VFS6createEbbb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = zext i1 %1 to i8
  %9 = zext i1 %2 to i8
  %10 = load atomic i8, ptr @_ZGVZN5osgeo4proj12_GLOBAL__N_119InstallSqliteLogger12GetSingletonEvE19installSqliteLogger acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21, !prof !19

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5osgeo4proj12_GLOBAL__N_119InstallSqliteLogger12GetSingletonEvE19installSqliteLogger) #24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  invoke fastcc void @_ZN5osgeo4proj12_GLOBAL__N_119InstallSqliteLoggerC2Ev()
          to label %16 unwind label %19

16:                                               ; preds = %15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5osgeo4proj12_GLOBAL__N_119InstallSqliteLogger12GetSingletonEvE19installSqliteLogger) #24
  br label %21

17:                                               ; preds = %230, %19
  %18 = phi { ptr, i32 } [ %20, %19 ], [ %231, %230 ]
  resume { ptr, i32 } %18

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5osgeo4proj12_GLOBAL__N_119InstallSqliteLogger12GetSingletonEvE19installSqliteLogger) #24
  br label %17

21:                                               ; preds = %4, %12, %16
  %22 = tail call i32 @sqlite3_initialize()
  %23 = tail call ptr @sqlite3_vfs_find(ptr noundef null)
  %24 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %24, i8 0, i64 208, i1 false)
  store ptr %29, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 184
  store i8 0, ptr %29, align 1, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsE, i64 16), ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %31 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr %24, ptr %31, align 8, !tbaa !16
  store ptr %31, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %32 unwind label %170

32:                                               ; preds = %21
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %24)
          to label %34 unwind label %172

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !20, !alias.scope !29
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %36, align 8, !tbaa !14, !alias.scope !29
  store i8 0, ptr %35, align 8, !tbaa !15, !alias.scope !29
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !30, !noalias !29
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = load ptr, ptr %40, align 8, !noalias !29
  %42 = icmp ugt ptr %38, %41
  %43 = select i1 %42, ptr %38, ptr %41
  %44 = icmp eq ptr %43, null
  %45 = select i1 %39, i1 true, i1 %44
  br i1 %45, label %63, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !34, !noalias !29
  %49 = ptrtoint ptr %43 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %48, i64 noundef %51)
          to label %65 unwind label %53

53:                                               ; preds = %63, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8, !tbaa !7, !alias.scope !29
  %56 = icmp eq ptr %55, %35
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %36, align 8, !tbaa !14, !alias.scope !29
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %174

60:                                               ; preds = %53
  %61 = load i64, ptr %35, align 8, !tbaa !15, !alias.scope !29
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #23
  br label %174

63:                                               ; preds = %34
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %65 unwind label %53

65:                                               ; preds = %63, %46
  %66 = load ptr, ptr %28, align 8, !tbaa !7
  %67 = icmp eq ptr %66, %29
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i64, ptr %30, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !7
  %72 = icmp eq ptr %71, %35
  br i1 %72, label %76, label %91

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8, !tbaa !7
  %75 = icmp eq ptr %74, %35
  br i1 %75, label %76, label %89

76:                                               ; preds = %73, %68
  %77 = phi ptr [ %74, %73 ], [ %71, %68 ]
  %78 = load i64, ptr %36, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  switch i64 %78, label %82 [
    i64 0, label %83
    i64 1, label %80
  ]

80:                                               ; preds = %76
  %81 = load i8, ptr %77, align 1, !tbaa !15
  store i8 %81, ptr %66, align 1, !tbaa !15
  br label %83

82:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %77, i64 %78, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %76
  %84 = load i64, ptr %36, align 8, !tbaa !14
  %85 = icmp ult i64 %84, 9223372036854775807
  call void @llvm.assume(i1 %85)
  store i64 %84, ptr %30, align 8, !tbaa !14
  %86 = load ptr, ptr %28, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !15
  %88 = load ptr, ptr %7, align 8, !tbaa !7
  br label %101

89:                                               ; preds = %73
  %90 = load i64, ptr %29, align 8, !tbaa !15
  br label %91

91:                                               ; preds = %89, %68
  %92 = phi ptr [ %74, %89 ], [ %71, %68 ]
  %93 = phi ptr [ %66, %89 ], [ null, %68 ]
  %94 = phi i64 [ %90, %89 ], [ undef, %68 ]
  store ptr %92, ptr %28, align 8, !tbaa !7
  %95 = load i64, ptr %36, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 9223372036854775807
  call void @llvm.assume(i1 %96)
  store i64 %95, ptr %30, align 8, !tbaa !14
  %97 = load i64, ptr %35, align 8, !tbaa !15
  store i64 %97, ptr %29, align 8, !tbaa !15
  %98 = icmp eq ptr %93, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  store ptr %93, ptr %7, align 8, !tbaa !7
  store i64 %94, ptr %35, align 8, !tbaa !15
  br label %101

100:                                              ; preds = %91
  store ptr %35, ptr %7, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %83, %99, %100
  %102 = phi ptr [ %88, %83 ], [ %93, %99 ], [ %35, %100 ]
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %102, align 1, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !7
  %104 = icmp eq ptr %103, %35
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i64, ptr %36, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %111

108:                                              ; preds = %101
  %109 = load i64, ptr %35, align 8, !tbaa !15
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #23
  br label %111

111:                                              ; preds = %105, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  store i32 1, ptr %25, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !40
  %114 = add i32 %113, 8
  store i32 %114, ptr %26, align 4, !tbaa !41
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !42
  store i32 %116, ptr %27, align 8, !tbaa !43
  %117 = load ptr, ptr %28, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %117, ptr %118, align 8, !tbaa !44
  %119 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %120 unwind label %175

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 9
  store i8 %8, ptr %121, align 8, !tbaa !45
  store i8 %9, ptr %122, align 1, !tbaa !48
  store ptr %23, ptr %119, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %119, ptr %123, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr @_ZN5osgeo4projL13VFSCustomOpenEP11sqlite3_vfsPKcP12sqlite3_fileiPi, ptr %124, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %126, ptr %127, align 8, !tbaa !53
  br i1 %3, label %131, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  br label %131

131:                                              ; preds = %120, %128
  %132 = phi ptr [ %130, %128 ], [ @_ZN5osgeo4projL15VFSCustomAccessEP11sqlite3_vfsPKciPi, %120 ]
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %132, ptr %133, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %135, ptr %136, align 8, !tbaa !57
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %138 = load ptr, ptr %137, align 8, !tbaa !58
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %138, ptr %139, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %141, ptr %142, align 8, !tbaa !61
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %144 = load ptr, ptr %143, align 8, !tbaa !62
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %144, ptr %145, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr %147, ptr %148, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %150 = load ptr, ptr %149, align 8, !tbaa !66
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store ptr %150, ptr %151, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %153 = load ptr, ptr %152, align 8, !tbaa !68
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr %153, ptr %154, align 8, !tbaa !69
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %156 = load ptr, ptr %155, align 8, !tbaa !70
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store ptr %156, ptr %157, align 8, !tbaa !71
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %159 = load ptr, ptr %158, align 8, !tbaa !72
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store ptr %159, ptr %160, align 8, !tbaa !73
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %162 = load ptr, ptr %161, align 8, !tbaa !74
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store ptr %162, ptr %163, align 8, !tbaa !75
  %164 = invoke i32 @sqlite3_vfs_register(ptr noundef nonnull %25, i32 noundef 0)
          to label %165 unwind label %175

165:                                              ; preds = %131
  %166 = icmp eq i32 %164, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %165
  %168 = load i64, ptr %5, align 8, !tbaa !21
  %169 = inttoptr i64 %168 to ptr
  br label %186

170:                                              ; preds = %21
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %230

172:                                              ; preds = %32
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %228

174:                                              ; preds = %57, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %228

175:                                              ; preds = %131, %111
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %228

177:                                              ; preds = %165
  %178 = load ptr, ptr %5, align 8, !tbaa !21
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %179, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(208) %179) #24
  br label %185

185:                                              ; preds = %181, %177
  store ptr null, ptr %178, align 8, !tbaa !16
  br label %186

186:                                              ; preds = %185, %167
  %187 = phi ptr [ null, %185 ], [ %169, %167 ]
  %188 = phi ptr [ %178, %185 ], [ null, %167 ]
  store ptr %187, ptr %0, align 8, !tbaa !21
  %189 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %189, ptr %6, align 8, !tbaa !4
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %191 = getelementptr i8, ptr %189, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %6, i64 %192
  store ptr %190, ptr %193, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %194, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %196 = load ptr, ptr %195, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %186
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %201 = load i64, ptr %200, align 8, !tbaa !14
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %206

203:                                              ; preds = %186
  %204 = load i64, ptr %197, align 8, !tbaa !15
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %205) #23
  br label %206

206:                                              ; preds = %199, %203
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %194, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %207) #24
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %208) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #24
  %209 = icmp eq ptr %188, null
  br i1 %209, label %227, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %188, align 8, !tbaa !16
  %212 = icmp eq ptr %211, null
  br i1 %212, label %226, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = invoke i32 @sqlite3_vfs_unregister(ptr noundef nonnull %214)
          to label %216 unwind label %223

216:                                              ; preds = %213
  %217 = load ptr, ptr %188, align 8, !tbaa !16
  %218 = icmp eq ptr %217, null
  br i1 %218, label %226, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %217, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(208) %217) #24
  br label %226

223:                                              ; preds = %213
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #25
  unreachable

226:                                              ; preds = %219, %216, %210
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 8) #23
  br label %227

227:                                              ; preds = %206, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret void

228:                                              ; preds = %175, %174, %172
  %229 = phi { ptr, i32 } [ %176, %175 ], [ %54, %174 ], [ %173, %172 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #24
  br label %230

230:                                              ; preds = %228, %170
  %231 = phi { ptr, i32 } [ %229, %228 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #24
  call void @_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %17
}

declare i32 @sqlite3_initialize() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare ptr @sqlite3_vfs_find(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZN5osgeo4projL13VFSCustomOpenEP11sqlite3_vfsPKcP12sqlite3_fileiPi(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = tail call noundef i32 %10(ptr noundef %8, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = tail call noalias dereferenceable_or_null(152) ptr @malloc(i64 noundef 152) #27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call noundef i32 %16(ptr noundef nonnull %2)
  br label %40

21:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(152) %14, i64 152, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZN5osgeo4projL8VFSCloseEP12sqlite3_file, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !45, !range !83, !noundef !84
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @_ZN5osgeo4projL21VSFNoOpLockUnlockSyncEP12sqlite3_filei, ptr %27, align 8, !tbaa !85
  br label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %30 = load i8, ptr %29, align 1, !tbaa !48, !range !83, !noundef !84
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr @_ZN5osgeo4projL21VSFNoOpLockUnlockSyncEP12sqlite3_filei, ptr %33, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr @_ZN5osgeo4projL21VSFNoOpLockUnlockSyncEP12sqlite3_filei, ptr %34, align 8, !tbaa !87
  br label %35

35:                                               ; preds = %28, %32
  store ptr %17, ptr %2, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %2, i64 %38
  store ptr %16, ptr %39, align 1
  br label %40

40:                                               ; preds = %5, %35, %19
  %41 = phi i32 [ 7, %19 ], [ 0, %35 ], [ %11, %5 ]
  ret i32 %41
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZN5osgeo4projL15VFSCustomAccessEP11sqlite3_vfsPKciPi(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.2) #28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.3) #28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %4
  store i32 0, ptr %3, align 4, !tbaa !88
  br label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = tail call noundef i32 %15(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3)
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 0, %12 ], [ %16, %13 ]
  ret i32 %18
}

declare i32 @sqlite3_vfs_register(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = invoke i32 @sqlite3_vfs_unregister(ptr noundef nonnull %8)
          to label %10 unwind label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(208) %11) #24
  br label %20

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

20:                                               ; preds = %4, %10, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #23
  br label %21

21:                                               ; preds = %20, %1
  store ptr null, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @_ZN5osgeo4proj15SQLiteStatementC2EP12sqlite3_stmt(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !93
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZN5osgeo4proj12_GLOBAL__N_119InstallSqliteLoggerC2Ev() unnamed_addr #7 align 2 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str) #24
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (i32, ...) @sqlite3_config(i32 noundef 16, ptr noundef nonnull @_ZN5osgeo4projL22projSqlite3LogCallbackEPviPKc, ptr noundef null)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @sqlite3_config(i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: cold mustprogress nofree nounwind sspstrong uwtable
define internal void @_ZN5osgeo4projL22projSqlite3LogCallbackEPviPKc(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #13 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !94
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef %1, ptr noundef %2) #29
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @_ZN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(208) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #23
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj14pj_sqlite3_vfsE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %18

15:                                               ; preds = %6
  %16 = load i64, ptr %9, align 8, !tbaa !15
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %17) #23
  br label %18

18:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @_ZN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsD0Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #23
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj14pj_sqlite3_vfsE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %18

15:                                               ; preds = %6
  %16 = load i64, ptr %9, align 8, !tbaa !15
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %17) #23
  br label %18

18:                                               ; preds = %11, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZN5osgeo4projL8VFSCloseEP12sqlite3_file(ptr noundef %0) #7 {
  %2 = tail call ptr @sqlite3_vfs_find(ptr noundef null)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 1
  %8 = load ptr, ptr %0, align 8, !tbaa !78
  %9 = tail call noundef i32 %7(ptr noundef nonnull %0)
  tail call void @free(ptr noundef %8) #24
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @_ZN5osgeo4projL21VSFNoOpLockUnlockSyncEP12sqlite3_filei(ptr readnone captures(none) %0, i32 %1) #17 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !12, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"long", !12, i64 0}
!14 = !{!8, !13, i64 8}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5osgeo4proj10SQLite3VFSE", !18, i64 0}
!18 = !{!"p1 _ZTSN5osgeo4proj14pj_sqlite3_vfsE", !11, i64 0}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = !{!9, !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5osgeo4proj10SQLite3VFSE", !11, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!29 = !{!27, !24}
!30 = !{!31, !10, i64 40}
!31 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !32, i64 56}
!32 = !{!"_ZTSSt6locale", !33, i64 0}
!33 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!34 = !{!31, !10, i64 32}
!35 = !{!36, !38, i64 8}
!36 = !{!"_ZTSN5osgeo4proj14pj_sqlite3_vfsE", !37, i64 8, !8, i64 176}
!37 = !{!"_ZTS11sqlite3_vfs", !38, i64 0, !38, i64 4, !38, i64 8, !39, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160}
!38 = !{!"int", !12, i64 0}
!39 = !{!"p1 _ZTS11sqlite3_vfs", !11, i64 0}
!40 = !{!37, !38, i64 4}
!41 = !{!36, !38, i64 12}
!42 = !{!37, !38, i64 8}
!43 = !{!36, !38, i64 16}
!44 = !{!36, !10, i64 32}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSN5osgeo4proj12_GLOBAL__N_128pj_sqlite3_customvfs_appdataE", !39, i64 0, !47, i64 8, !47, i64 9}
!47 = !{!"bool", !12, i64 0}
!48 = !{!46, !47, i64 9}
!49 = !{!46, !39, i64 0}
!50 = !{!36, !11, i64 40}
!51 = !{!36, !11, i64 48}
!52 = !{!37, !11, i64 48}
!53 = !{!36, !11, i64 56}
!54 = !{!37, !11, i64 56}
!55 = !{!36, !11, i64 64}
!56 = !{!37, !11, i64 64}
!57 = !{!36, !11, i64 72}
!58 = !{!37, !11, i64 72}
!59 = !{!36, !11, i64 80}
!60 = !{!37, !11, i64 80}
!61 = !{!36, !11, i64 88}
!62 = !{!37, !11, i64 88}
!63 = !{!36, !11, i64 96}
!64 = !{!37, !11, i64 96}
!65 = !{!36, !11, i64 104}
!66 = !{!37, !11, i64 104}
!67 = !{!36, !11, i64 112}
!68 = !{!37, !11, i64 112}
!69 = !{!36, !11, i64 120}
!70 = !{!37, !11, i64 120}
!71 = !{!36, !11, i64 128}
!72 = !{!37, !11, i64 128}
!73 = !{!36, !11, i64 136}
!74 = !{!37, !11, i64 136}
!75 = !{!36, !11, i64 144}
!76 = !{!37, !11, i64 32}
!77 = !{!37, !11, i64 40}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTS12sqlite3_file", !80, i64 0}
!80 = !{!"p1 _ZTS18sqlite3_io_methods", !11, i64 0}
!81 = !{!82, !11, i64 8}
!82 = !{!"_ZTS18sqlite3_io_methods", !38, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!82, !11, i64 40}
!86 = !{!82, !11, i64 56}
!87 = !{!82, !11, i64 64}
!88 = !{!38, !38, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN5osgeo4proj15SQLiteStatementE", !91, i64 0, !38, i64 8, !38, i64 12}
!91 = !{!"p1 _ZTS12sqlite3_stmt", !11, i64 0}
!92 = !{!90, !38, i64 8}
!93 = !{!90, !38, i64 12}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
