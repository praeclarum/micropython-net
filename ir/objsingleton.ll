; ModuleID = '/Users/fak/Dropbox/Projects/circuitpython/py/objsingleton.c'
source_filename = "/Users/fak/Dropbox/Projects/circuitpython/py/objsingleton.c"
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
%struct._mp_obj_singleton_t = type { %struct._mp_obj_base_t, i64 }

@mp_type_type = external constant %struct._mp_obj_type_t, align 8
@mp_type_singleton = constant %struct._mp_obj_type_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_type }, i16 0, i16 1, void (%struct._mp_print_t*, i8*, i32)* @singleton_print, i8* (%struct._mp_obj_type_t*, i64, i8**, %struct._mp_map_t*)* null, i8* (i8*, i64, i64, i8**)* null, i8* (i32, i8*)* null, i8* (i32, i8*, i8*)* null, void (i8*, i64, i8**)* null, i8* (i8*, i8*, i8*)* null, i8* (i8*, %struct._mp_obj_iter_buf_t*)* null, i8* (i8*)* null, %struct._mp_buffer_p_t zeroinitializer, i8* null, i8* null, %struct._mp_obj_dict_t* null }, align 8, !dbg !0
@mp_const_ellipsis_obj = local_unnamed_addr constant %struct._mp_obj_singleton_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_singleton }, i64 84 }, align 8, !dbg !73
@.str = private unnamed_addr constant [3 x i8] c"%q\00", align 1

; Function Attrs: nounwind ssp uwtable
define internal void @singleton_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !238 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !240, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i8* %1, metadata !241, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.value(metadata i32 %2, metadata !242, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i8* %1, metadata !243, metadata !DIExpression()), !dbg !248
  %4 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !249
  %5 = bitcast i8* %4 to i64*, !dbg !249
  %6 = load i64, i64* %5, align 8, !dbg !249, !tbaa !250
  %7 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %6) #3, !dbg !257
  ret void, !dbg !258
}

declare i32 @mp_printf(%struct._mp_print_t*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { nounwind }

!llvm.module.flags = !{!232, !233, !234, !235, !236}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!237}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_singleton", scope: !2, file: !75, line: 46, type: !86, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple clang version 11.0.0 (clang-1100.0.33.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !70, globals: !72, nameTableKind: GNU)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objsingleton.c", directory: "/private/var/folders/8t/rc0yh_3d5j32mgv0b31lrm080000gn/T")
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
!70 = !{!71}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!72 = !{!0, !73}
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "mp_const_ellipsis_obj", scope: !2, file: !75, line: 52, type: !76, isLocal: false, isDefinition: true)
!75 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objsingleton.c", directory: "")
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_singleton_t", file: !75, line: 38, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_singleton_t", file: !75, line: 35, size: 128, elements: !79)
!79 = !{!80, !231}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !78, file: !75, line: 36, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !83)
!83 = !{!84}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !82, file: !6, line: 57, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !89)
!89 = !{!90, !91, !95, !96, !123, !147, !152, !158, !164, !172, !177, !191, !196, !221, !224, !225}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !88, file: !6, line: 476, baseType: !81, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !88, file: !6, line: 479, baseType: !92, size: 16, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !93, line: 31, baseType: !94)
!93 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h", directory: "")
!94 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !88, file: !6, line: 482, baseType: !92, size: 16, offset: 80)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !88, file: !6, line: 485, baseType: !97, size: 64, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !101, !121, !122}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !104, line: 53, baseType: !105)
!104 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/mpprint.h", directory: "")
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !104, line: 50, size: 128, elements: !106)
!106 = !{!107, !108}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !105, file: !104, line: 51, baseType: !71, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !105, file: !104, line: 52, baseType: !109, size: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !104, line: 48, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !71, !113, !116}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!115 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !117, line: 31, baseType: !118)
!117 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !119, line: 92, baseType: !120)
!119 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/i386/_types.h", directory: "")
!120 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !71)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !88, file: !6, line: 488, baseType: !124, size: 64, offset: 192)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!121, !85, !116, !128, !130}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !133)
!133 = !{!134, !135, !136, !137, !138, !139, !140}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !132, file: !6, line: 366, baseType: !116, size: 1, flags: DIFlagBitField, extraData: i64 0)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !132, file: !6, line: 367, baseType: !116, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !132, file: !6, line: 368, baseType: !116, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !132, file: !6, line: 369, baseType: !116, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !132, file: !6, line: 371, baseType: !116, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !132, file: !6, line: 372, baseType: !116, size: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !132, file: !6, line: 373, baseType: !141, size: 64, offset: 128)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !144)
!144 = !{!145, !146}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !143, file: !6, line: 351, baseType: !121, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !143, file: !6, line: 352, baseType: !121, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !88, file: !6, line: 491, baseType: !148, size: 64, offset: 256)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!121, !121, !116, !116, !128}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !88, file: !6, line: 495, baseType: !153, size: 64, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!121, !157, !121}
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !16, line: 65, baseType: !15)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !88, file: !6, line: 496, baseType: !159, size: 64, offset: 384)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!121, !163, !121, !121}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !16, line: 145, baseType: !29)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !88, file: !6, line: 509, baseType: !165, size: 64, offset: 448)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !121, !169, !171}
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !170, line: 48, baseType: !116)
!170 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/qstr.h", directory: "")
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !88, file: !6, line: 516, baseType: !173, size: 64, offset: 512)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!121, !121, !121, !121}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !88, file: !6, line: 521, baseType: !178, size: 64, offset: 576)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!121, !121, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !185)
!185 = !{!186, !187}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !184, file: !6, line: 433, baseType: !81, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !184, file: !6, line: 434, baseType: !188, size: 192, offset: 64)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 192, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 3)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !88, file: !6, line: 525, baseType: !192, size: 64, offset: 640)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{!121, !121}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !88, file: !6, line: 528, baseType: !197, size: 64, offset: 704)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !199)
!199 = !{!200}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !198, file: !6, line: 469, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !121, !210, !218}
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !205, line: 69, baseType: !206)
!205 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet/mpconfigport.h", directory: "")
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !207, line: 32, baseType: !208)
!207 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h", directory: "")
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !119, line: 49, baseType: !209)
!209 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !213)
!213 = !{!214, !215, !216}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !212, file: !6, line: 457, baseType: !71, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !212, file: !6, line: 458, baseType: !116, size: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !212, file: !6, line: 459, baseType: !217, size: 32, offset: 128)
!217 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !205, line: 70, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !220, line: 30, baseType: !120)
!220 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!221 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !88, file: !6, line: 531, baseType: !222, size: 64, offset: 768)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !88, file: !6, line: 537, baseType: !222, size: 64, offset: 832)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !88, file: !6, line: 540, baseType: !226, size: 64, offset: 896)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !228)
!228 = !{!229, !230}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !227, file: !6, line: 776, baseType: !81, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !227, file: !6, line: 777, baseType: !131, size: 192, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !78, file: !75, line: 37, baseType: !169, size: 64, offset: 64)
!232 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!233 = !{i32 2, !"Dwarf Version", i32 4}
!234 = !{i32 2, !"Debug Info Version", i32 3}
!235 = !{i32 1, !"wchar_size", i32 4}
!236 = !{i32 7, !"PIC Level", i32 2}
!237 = !{!"Apple clang version 11.0.0 (clang-1100.0.33.5)"}
!238 = distinct !DISubprogram(name: "singleton_print", scope: !75, file: !75, line: 40, type: !99, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !239)
!239 = !{!240, !241, !242, !243}
!240 = !DILocalVariable(name: "print", arg: 1, scope: !238, file: !75, line: 40, type: !101)
!241 = !DILocalVariable(name: "self_in", arg: 2, scope: !238, file: !75, line: 40, type: !121)
!242 = !DILocalVariable(name: "kind", arg: 3, scope: !238, file: !75, line: 40, type: !122)
!243 = !DILocalVariable(name: "self", scope: !238, file: !75, line: 42, type: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!245 = !DILocation(line: 40, column: 47, scope: !238)
!246 = !DILocation(line: 40, column: 63, scope: !238)
!247 = !DILocation(line: 40, column: 88, scope: !238)
!248 = !DILocation(line: 42, column: 25, scope: !238)
!249 = !DILocation(line: 43, column: 34, scope: !238)
!250 = !{!251, !256, i64 8}
!251 = !{!"_mp_obj_singleton_t", !252, i64 0, !256, i64 8}
!252 = !{!"_mp_obj_base_t", !253, i64 0}
!253 = !{!"any pointer", !254, i64 0}
!254 = !{!"omnipotent char", !255, i64 0}
!255 = !{!"Simple C/C++ TBAA"}
!256 = !{!"long", !254, i64 0}
!257 = !DILocation(line: 43, column: 5, scope: !238)
!258 = !DILocation(line: 44, column: 1, scope: !238)
