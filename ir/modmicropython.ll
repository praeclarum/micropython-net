; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/modmicropython.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/modmicropython.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._mp_obj_type_t = type { %struct._mp_obj_base_t, i16, i16, void (%struct._mp_print_t*, i8*, i32)*, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)*, i8* (i8*, i64, i64, i8**)*, i8* (i32, i8*)*, i8* (i32, i8*, i8*)*, void (i8*, i64, i8**)*, i8* (i8*, i8*, i8*)*, i8* (i8*, %struct._mp_obj_iter_buf_t*)*, i8* (i8*)*, %struct._mp_buffer_p_t, i8*, i8*, %struct._mp_obj_dict_t* }
%struct._mp_obj_base_t = type { %struct._mp_obj_type_t* }
%struct._mp_print_t = type { i8*, void (i8*, i8*, i64)* }
%struct._mp_map_t = type { i64, i64, %struct._mp_map_elem_t* }
%struct._mp_map_elem_t = type { i8*, i8* }
%struct._mp_obj_iter_buf_t = type { %struct._mp_obj_base_t, [3 x i8*] }
%struct._mp_buffer_p_t = type { i64 (i8*, %struct._mp_buffer_info_t*, i64)* }
%struct._mp_buffer_info_t = type { i8*, i64, i32 }
%struct._mp_obj_dict_t = type { %struct._mp_obj_base_t, %struct._mp_map_t }
%struct._mp_obj_module_t = type { %struct._mp_obj_base_t, %struct._mp_obj_dict_t* }
%struct._mp_rom_map_elem_t = type { i8*, i8* }
%struct._mp_obj_fun_builtin_fixed_t = type { %struct._mp_obj_base_t, %union.anon }
%union.anon = type { i8* ()* }
%union.anon.0 = type { i8* (i64, i8**)* }
%struct._mp_state_ctx_t = type { %struct._mp_state_thread_t, %struct._mp_state_vm_t, %struct._mp_state_mem_t }
%struct._mp_state_thread_t = type { i8*, %struct._mp_obj_dict_t*, %struct._mp_obj_dict_t*, %struct._nlr_buf_t* }
%struct._nlr_buf_t = type { %struct._nlr_buf_t*, i8*, [37 x i32] }
%struct._mp_state_vm_t = type { %struct._qstr_pool_t*, %struct._mp_obj_exception_t, %struct._mp_obj_exception_t, %struct._mp_obj_dict_t, i8*, %struct._mp_obj_dict_t, %struct._mp_obj_list_t, %struct._mp_obj_list_t, [8 x i8*], i8*, i64, i64, i64 }
%struct._qstr_pool_t = type { %struct._qstr_pool_t*, i64, i64, i64, [0 x i8*] }
%struct._mp_obj_exception_t = type { %struct._mp_obj_base_t, i64, i64*, %struct._mp_obj_tuple_t* }
%struct._mp_obj_tuple_t = type { %struct._mp_obj_base_t, i64, [0 x i8*] }
%struct._mp_obj_list_t = type { %struct._mp_obj_base_t, i64, i64, i8** }
%struct._mp_state_mem_t = type { i8*, i64, i8*, i8*, i8*, i32, [64 x i64], i16, i8, i64, i64, i8** }
%struct._mp_obj_none_t = type opaque

@mp_type_module = external constant %struct._mp_obj_type_t, align 8
@mp_module_micropython = local_unnamed_addr constant %struct._mp_obj_module_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_module }, %struct._mp_obj_dict_t* bitcast ({ %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } }* @mp_module_micropython_globals to %struct._mp_obj_dict_t*) }, align 8, !dbg !0
@mp_type_dict = external constant %struct._mp_obj_type_t, align 8
@mp_module_micropython_globals_table = internal constant [5 x %struct._mp_rom_map_elem_t] [%struct._mp_rom_map_elem_t { i8* inttoptr (i64 114 to i8*), i8* inttoptr (i64 722 to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 506 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_fixed_t* @mp_identity_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 746 to i8*), i8* bitcast ({ %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 }* @mp_micropython_opt_level_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 614 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_fixed_t* @mp_micropython_heap_lock_obj to i8*) }, %struct._mp_rom_map_elem_t { i8* inttoptr (i64 618 to i8*), i8* bitcast (%struct._mp_obj_fun_builtin_fixed_t* @mp_micropython_heap_unlock_obj to i8*) }], align 16, !dbg !228
@mp_module_micropython_globals = internal constant { %struct._mp_obj_base_t, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_dict }, { i8, i8, i8, i8, i8, i8, i8, i8, i64, %struct._mp_map_elem_t* } { i8 87, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 5, %struct._mp_map_elem_t* bitcast ([5 x %struct._mp_rom_map_elem_t]* @mp_module_micropython_globals_table to %struct._mp_map_elem_t*) } }, align 8, !dbg !79
@mp_identity_obj = external constant %struct._mp_obj_fun_builtin_fixed_t, align 8
@mp_micropython_heap_lock_obj = internal constant %struct._mp_obj_fun_builtin_fixed_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_0 }, %union.anon { i8* ()* @mp_micropython_heap_lock } }, align 8, !dbg !265
@mp_micropython_heap_unlock_obj = internal constant %struct._mp_obj_fun_builtin_fixed_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_0 }, %union.anon { i8* ()* @mp_micropython_heap_unlock } }, align 8, !dbg !288
@mp_type_fun_builtin_var = external constant %struct._mp_obj_type_t, align 8
@mp_micropython_opt_level_obj = internal constant { %struct._mp_obj_base_t, i8, i8, i8, i8, %union.anon.0 } { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_fun_builtin_var }, i8 0, i8 0, i8 1, i8 0, %union.anon.0 { i8* (i64, i8**)* @mp_micropython_opt_level } }, align 8, !dbg !241
@mp_state_ctx = external local_unnamed_addr global %struct._mp_state_ctx_t, align 8
@mp_const_none_obj = external constant %struct._mp_obj_none_t, align 1
@mp_type_fun_builtin_0 = external constant %struct._mp_obj_type_t, align 8

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_micropython_opt_level(i64, i8** nocapture readonly) #0 !dbg !303 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !305, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i8** %1, metadata !306, metadata !DIExpression()), !dbg !308
  %3 = icmp eq i64 %0, 0, !dbg !309
  br i1 %3, label %4, label %9, !dbg !311

; <label>:4:                                      ; preds = %2
  %5 = load i64, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 12), align 8, !dbg !312, !tbaa !314
  %6 = shl i64 %5, 1, !dbg !312
  %7 = or i64 %6, 1, !dbg !312
  %8 = inttoptr i64 %7 to i8*, !dbg !312
  br label %12, !dbg !331

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %1, align 8, !dbg !332, !tbaa !334
  %11 = tail call i64 @mp_obj_get_int(i8* %10) #3, !dbg !335
  store i64 %11, i64* getelementptr inbounds (%struct._mp_state_ctx_t, %struct._mp_state_ctx_t* @mp_state_ctx, i64 0, i32 1, i32 12), align 8, !dbg !336, !tbaa !314
  br label %12, !dbg !337

; <label>:12:                                     ; preds = %9, %4
  %13 = phi i8* [ %8, %4 ], [ bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), %9 ], !dbg !338
  ret i8* %13, !dbg !339
}

declare i64 @mp_obj_get_int(i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_micropython_heap_lock() #0 !dbg !340 {
  tail call void @gc_lock() #3, !dbg !342
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !343
}

declare void @gc_lock() local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define internal i8* @mp_micropython_heap_unlock() #0 !dbg !344 {
  tail call void @gc_unlock() #3, !dbg !345
  ret i8* bitcast (%struct._mp_obj_none_t* @mp_const_none_obj to i8*), !dbg !346
}

declare void @gc_unlock() local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { nounwind }

!llvm.module.flags = !{!297, !298, !299, !300, !301}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!302}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_module_micropython", scope: !2, file: !81, line: 200, type: !290, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !70, globals: !78, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/modmicropython.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
!4 = !{!5, !15, !29}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 423, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/obj.h", directory: "")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "PRINT_STR", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PRINT_REPR", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PRINT_EXC", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "PRINT_JSON", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "PRINT_RAW", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 47, baseType: !7, size: 32, elements: !17)
!16 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/runtime0.h", directory: "")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!18 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6, isUnsigned: true)
!26 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8, isUnsigned: true)
!28 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 69, baseType: !7, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!31 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3, isUnsigned: true)
!35 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4, isUnsigned: true)
!36 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5, isUnsigned: true)
!37 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6, isUnsigned: true)
!38 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7, isUnsigned: true)
!39 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8, isUnsigned: true)
!40 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9, isUnsigned: true)
!41 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10, isUnsigned: true)
!42 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11, isUnsigned: true)
!43 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12, isUnsigned: true)
!44 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13, isUnsigned: true)
!45 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14, isUnsigned: true)
!46 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15, isUnsigned: true)
!47 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16, isUnsigned: true)
!48 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17, isUnsigned: true)
!49 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18, isUnsigned: true)
!50 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19, isUnsigned: true)
!51 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20, isUnsigned: true)
!52 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21, isUnsigned: true)
!53 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22, isUnsigned: true)
!54 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23, isUnsigned: true)
!55 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24, isUnsigned: true)
!56 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25, isUnsigned: true)
!57 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26, isUnsigned: true)
!58 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27, isUnsigned: true)
!59 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28, isUnsigned: true)
!60 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29, isUnsigned: true)
!61 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30, isUnsigned: true)
!62 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31, isUnsigned: true)
!63 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32, isUnsigned: true)
!64 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33, isUnsigned: true)
!65 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33, isUnsigned: true)
!66 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34, isUnsigned: true)
!67 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35, isUnsigned: true)
!68 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36, isUnsigned: true)
!69 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37, isUnsigned: true)
!70 = !{!71, !73}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !74, line: 70, baseType: !75)
!74 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !76, line: 30, baseType: !77)
!76 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!77 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!78 = !{!0, !79, !228, !241, !265, !288}
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "mp_module_micropython_globals", scope: !2, file: !81, line: 198, type: !82, isLocal: true, isDefinition: true)
!81 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/modmicropython.c", directory: "")
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_dict_t", file: !6, line: 778, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !85)
!85 = !{!86, !227}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !84, file: !6, line: 776, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !89)
!89 = !{!90}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !88, file: !6, line: 57, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !94)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !95)
!95 = !{!96, !97, !101, !102, !127, !151, !156, !162, !168, !176, !181, !195, !200, !221, !224, !225}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !94, file: !6, line: 476, baseType: !87, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !94, file: !6, line: 479, baseType: !98, size: 16, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !99, line: 31, baseType: !100)
!99 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!100 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !94, file: !6, line: 482, baseType: !98, size: 16, offset: 80)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !94, file: !6, line: 485, baseType: !103, size: 64, offset: 128)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !107, !71, !126}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !110, line: 53, baseType: !111)
!110 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !110, line: 50, size: 128, elements: !112)
!112 = !{!113, !114}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !111, file: !110, line: 51, baseType: !72, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !111, file: !110, line: 52, baseType: !115, size: 64, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !110, line: 48, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !72, !119, !122}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!121 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !123, line: 31, baseType: !124)
!123 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !125, line: 92, baseType: !77)
!125 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !94, file: !6, line: 488, baseType: !128, size: 64, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!71, !91, !122, !132, !134}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !137)
!137 = !{!138, !139, !140, !141, !142, !143, !144}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !136, file: !6, line: 366, baseType: !122, size: 1, flags: DIFlagBitField, extraData: i64 0)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !136, file: !6, line: 367, baseType: !122, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !136, file: !6, line: 368, baseType: !122, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !136, file: !6, line: 369, baseType: !122, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !136, file: !6, line: 371, baseType: !122, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !136, file: !6, line: 372, baseType: !122, size: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !136, file: !6, line: 373, baseType: !145, size: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !148)
!148 = !{!149, !150}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !147, file: !6, line: 351, baseType: !71, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !147, file: !6, line: 352, baseType: !71, size: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !94, file: !6, line: 491, baseType: !152, size: 64, offset: 256)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!71, !71, !122, !122, !132}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !94, file: !6, line: 495, baseType: !157, size: 64, offset: 320)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!71, !161, !71}
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !94, file: !6, line: 496, baseType: !163, size: 64, offset: 384)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!71, !167, !71, !71}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !94, file: !6, line: 509, baseType: !169, size: 64, offset: 448)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !71, !173, !175}
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !174, line: 48, baseType: !122)
!174 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !94, file: !6, line: 516, baseType: !177, size: 64, offset: 512)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!71, !71, !71, !71}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !94, file: !6, line: 521, baseType: !182, size: 64, offset: 576)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!71, !71, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !189)
!189 = !{!190, !191}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !188, file: !6, line: 433, baseType: !87, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !188, file: !6, line: 434, baseType: !192, size: 192, offset: 64)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 192, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 3)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !94, file: !6, line: 525, baseType: !196, size: 64, offset: 640)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!71, !71}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !94, file: !6, line: 528, baseType: !201, size: 64, offset: 704)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !202)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !203)
!203 = !{!204}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !202, file: !6, line: 469, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !71, !213, !73}
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !74, line: 69, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !210, line: 32, baseType: !211)
!210 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !125, line: 49, baseType: !212)
!212 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !216)
!216 = !{!217, !218, !219}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !215, file: !6, line: 457, baseType: !72, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !215, file: !6, line: 458, baseType: !122, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !215, file: !6, line: 459, baseType: !220, size: 32, offset: 128)
!220 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !94, file: !6, line: 531, baseType: !222, size: 64, offset: 768)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !94, file: !6, line: 537, baseType: !222, size: 64, offset: 832)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !94, file: !6, line: 540, baseType: !226, size: 64, offset: 896)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !84, file: !6, line: 777, baseType: !135, size: 192, offset: 64)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(name: "mp_module_micropython_globals_table", scope: !2, file: !81, line: 162, type: !230, isLocal: true, isDefinition: true)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 640, elements: !239)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_map_elem_t", file: !6, line: 358, baseType: !233)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_rom_map_elem_t", file: !6, line: 355, size: 128, elements: !234)
!234 = !{!235, !238}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !233, file: !6, line: 356, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_rom_obj_t", file: !6, line: 243, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_const_obj_t", file: !6, line: 47, baseType: !222)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !233, file: !6, line: 357, baseType: !236, size: 64, offset: 64)
!239 = !{!240}
!240 = !DISubrange(count: 5)
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression())
!242 = distinct !DIGlobalVariable(name: "mp_micropython_opt_level_obj", scope: !2, file: !81, line: 49, type: !243, isLocal: true, isDefinition: true)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_var_t", file: !6, line: 814, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_var_t", file: !6, line: 805, size: 192, elements: !246)
!246 = !{!247, !248, !250, !251, !252}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !245, file: !6, line: 806, baseType: !87, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "is_kw", scope: !245, file: !6, line: 807, baseType: !249, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!249 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_min", scope: !245, file: !6, line: 808, baseType: !73, size: 15, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "n_args_max", scope: !245, file: !6, line: 809, baseType: !73, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !245, file: !6, line: 813, baseType: !253, size: 64, offset: 128)
!253 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !245, file: !6, line: 810, size: 64, elements: !254)
!254 = !{!255, !260}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !253, file: !6, line: 811, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_var_t", file: !6, line: 418, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DISubroutineType(types: !259)
!259 = !{!71, !122, !132}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "kw", scope: !253, file: !6, line: 812, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_kw_t", file: !6, line: 421, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!71, !122, !132, !134}
!265 = !DIGlobalVariableExpression(var: !266, expr: !DIExpression())
!266 = distinct !DIGlobalVariable(name: "mp_micropython_heap_lock_obj", scope: !2, file: !81, line: 131, type: !267, isLocal: true, isDefinition: true)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_fun_builtin_fixed_t", file: !6, line: 802, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_fun_builtin_fixed_t", file: !6, line: 794, size: 128, elements: !270)
!270 = !{!271, !272}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !269, file: !6, line: 795, baseType: !87, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fun", scope: !269, file: !6, line: 801, baseType: !273, size: 64, offset: 64)
!273 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !269, file: !6, line: 796, size: 64, elements: !274)
!274 = !{!275, !280, !281, !286}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_0", scope: !273, file: !6, line: 797, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_0_t", file: !6, line: 414, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!71}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_1", scope: !273, file: !6, line: 798, baseType: !196, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "_2", scope: !273, file: !6, line: 799, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_2_t", file: !6, line: 416, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!71, !71, !71}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_3", scope: !273, file: !6, line: 800, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_3_t", file: !6, line: 417, baseType: !178)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(name: "mp_micropython_heap_unlock_obj", scope: !2, file: !81, line: 137, type: !267, isLocal: true, isDefinition: true)
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_module_t", file: !6, line: 831, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_module_t", file: !6, line: 828, size: 128, elements: !293)
!293 = !{!294, !295}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !292, file: !6, line: 829, baseType: !87, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "globals", scope: !292, file: !6, line: 830, baseType: !296, size: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!297 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!298 = !{i32 2, !"Dwarf Version", i32 4}
!299 = !{i32 2, !"Debug Info Version", i32 3}
!300 = !{i32 1, !"wchar_size", i32 4}
!301 = !{i32 7, !"PIC Level", i32 2}
!302 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!303 = distinct !DISubprogram(name: "mp_micropython_opt_level", scope: !81, file: !81, line: 41, type: !258, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !304)
!304 = !{!305, !306}
!305 = !DILocalVariable(name: "n_args", arg: 1, scope: !303, file: !81, line: 41, type: !122)
!306 = !DILocalVariable(name: "args", arg: 2, scope: !303, file: !81, line: 41, type: !132)
!307 = !DILocation(line: 41, column: 49, scope: !303)
!308 = !DILocation(line: 41, column: 73, scope: !303)
!309 = !DILocation(line: 42, column: 16, scope: !310)
!310 = distinct !DILexicalBlock(scope: !303, file: !81, line: 42, column: 9)
!311 = !DILocation(line: 42, column: 9, scope: !303)
!312 = !DILocation(line: 43, column: 16, scope: !313)
!313 = distinct !DILexicalBlock(scope: !310, file: !81, line: 42, column: 22)
!314 = !{!315, !323, i64 328}
!315 = !{!"_mp_state_ctx_t", !316, i64 0, !320, i64 32, !327, i64 336}
!316 = !{!"_mp_state_thread_t", !317, i64 0, !317, i64 8, !317, i64 16, !317, i64 24}
!317 = !{!"any pointer", !318, i64 0}
!318 = !{!"omnipotent char", !319, i64 0}
!319 = !{!"Simple C/C++ TBAA"}
!320 = !{!"_mp_state_vm_t", !317, i64 0, !321, i64 8, !321, i64 40, !324, i64 72, !317, i64 104, !324, i64 112, !326, i64 144, !326, i64 176, !318, i64 208, !317, i64 272, !323, i64 280, !323, i64 288, !323, i64 296}
!321 = !{!"_mp_obj_exception_t", !322, i64 0, !323, i64 8, !323, i64 12, !317, i64 16, !317, i64 24}
!322 = !{!"_mp_obj_base_t", !317, i64 0}
!323 = !{!"long", !318, i64 0}
!324 = !{!"_mp_obj_dict_t", !322, i64 0, !325, i64 8}
!325 = !{!"_mp_map_t", !323, i64 0, !323, i64 0, !323, i64 0, !323, i64 0, !323, i64 0, !323, i64 8, !317, i64 16}
!326 = !{!"_mp_obj_list_t", !322, i64 0, !323, i64 8, !323, i64 16, !317, i64 24}
!327 = !{!"_mp_state_mem_t", !317, i64 0, !323, i64 8, !317, i64 16, !317, i64 24, !317, i64 32, !328, i64 40, !318, i64 48, !329, i64 560, !330, i64 562, !323, i64 568, !323, i64 576, !317, i64 584}
!328 = !{!"int", !318, i64 0}
!329 = !{!"short", !318, i64 0}
!330 = !{!"_Bool", !318, i64 0}
!331 = !DILocation(line: 43, column: 9, scope: !313)
!332 = !DILocation(line: 45, column: 57, scope: !333)
!333 = distinct !DILexicalBlock(scope: !310, file: !81, line: 44, column: 12)
!334 = !{!317, !317, i64 0}
!335 = !DILocation(line: 45, column: 42, scope: !333)
!336 = !DILocation(line: 45, column: 40, scope: !333)
!337 = !DILocation(line: 46, column: 9, scope: !333)
!338 = !DILocation(line: 0, scope: !310)
!339 = !DILocation(line: 48, column: 1, scope: !303)
!340 = distinct !DISubprogram(name: "mp_micropython_heap_lock", scope: !81, file: !81, line: 127, type: !278, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !341)
!341 = !{}
!342 = !DILocation(line: 128, column: 5, scope: !340)
!343 = !DILocation(line: 129, column: 5, scope: !340)
!344 = distinct !DISubprogram(name: "mp_micropython_heap_unlock", scope: !81, file: !81, line: 133, type: !278, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !341)
!345 = !DILocation(line: 134, column: 5, scope: !344)
!346 = !DILocation(line: 135, column: 5, scope: !344)
