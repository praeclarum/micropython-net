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
@mp_const_ellipsis_obj = local_unnamed_addr constant %struct._mp_obj_singleton_t { %struct._mp_obj_base_t { %struct._mp_obj_type_t* @mp_type_singleton }, i64 84 }, align 8, !dbg !72
@.str = private unnamed_addr constant [3 x i8] c"%q\00", align 1

; Function Attrs: nounwind ssp uwtable
define internal void @singleton_print(%struct._mp_print_t*, i8* nocapture readonly, i32) #0 !dbg !236 {
  call void @llvm.dbg.value(metadata %struct._mp_print_t* %0, metadata !238, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i8* %1, metadata !239, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.value(metadata i32 %2, metadata !240, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i8* %1, metadata !241, metadata !DIExpression()), !dbg !246
  %4 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !247
  %5 = bitcast i8* %4 to i64*, !dbg !247
  %6 = load i64, i64* %5, align 8, !dbg !247, !tbaa !248
  %7 = tail call i32 (%struct._mp_print_t*, i8*, ...) @mp_printf(%struct._mp_print_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %6) #3, !dbg !255
  ret void, !dbg !256
}

declare i32 @mp_printf(%struct._mp_print_t*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { nounwind }

!llvm.module.flags = !{!230, !231, !232, !233, !234}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!235}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mp_type_singleton", scope: !2, file: !3, line: 46, type: !84, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.1 (clang-1001.0.46.4)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !69, globals: !71)
!3 = !DIFile(filename: "/Users/fak/Dropbox/Projects/circuitpython/py/objsingleton.c", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!4 = !{!5, !14, !28}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 423, size: 32, elements: !7)
!6 = !DIFile(filename: "../../py/obj.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!7 = !{!8, !9, !10, !11, !12, !13}
!8 = !DIEnumerator(name: "PRINT_STR", value: 0)
!9 = !DIEnumerator(name: "PRINT_REPR", value: 1)
!10 = !DIEnumerator(name: "PRINT_EXC", value: 2)
!11 = !DIEnumerator(name: "PRINT_JSON", value: 3)
!12 = !DIEnumerator(name: "PRINT_RAW", value: 4)
!13 = !DIEnumerator(name: "PRINT_EXC_SUBCLASS", value: 128)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 47, size: 32, elements: !16)
!15 = !DIFile(filename: "../../py/runtime0.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27}
!17 = !DIEnumerator(name: "MP_UNARY_OP_POSITIVE", value: 0)
!18 = !DIEnumerator(name: "MP_UNARY_OP_NEGATIVE", value: 1)
!19 = !DIEnumerator(name: "MP_UNARY_OP_INVERT", value: 2)
!20 = !DIEnumerator(name: "MP_UNARY_OP_NOT", value: 3)
!21 = !DIEnumerator(name: "MP_UNARY_OP_NUM_BYTECODE", value: 4)
!22 = !DIEnumerator(name: "MP_UNARY_OP_BOOL", value: 4)
!23 = !DIEnumerator(name: "MP_UNARY_OP_LEN", value: 5)
!24 = !DIEnumerator(name: "MP_UNARY_OP_HASH", value: 6)
!25 = !DIEnumerator(name: "MP_UNARY_OP_ABS", value: 7)
!26 = !DIEnumerator(name: "MP_UNARY_OP_SIZEOF", value: 8)
!27 = !DIEnumerator(name: "MP_UNARY_OP_NUM_RUNTIME", value: 9)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 69, size: 32, elements: !29)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68}
!30 = !DIEnumerator(name: "MP_BINARY_OP_LESS", value: 0)
!31 = !DIEnumerator(name: "MP_BINARY_OP_MORE", value: 1)
!32 = !DIEnumerator(name: "MP_BINARY_OP_EQUAL", value: 2)
!33 = !DIEnumerator(name: "MP_BINARY_OP_LESS_EQUAL", value: 3)
!34 = !DIEnumerator(name: "MP_BINARY_OP_MORE_EQUAL", value: 4)
!35 = !DIEnumerator(name: "MP_BINARY_OP_NOT_EQUAL", value: 5)
!36 = !DIEnumerator(name: "MP_BINARY_OP_IN", value: 6)
!37 = !DIEnumerator(name: "MP_BINARY_OP_IS", value: 7)
!38 = !DIEnumerator(name: "MP_BINARY_OP_EXCEPTION_MATCH", value: 8)
!39 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_OR", value: 9)
!40 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_XOR", value: 10)
!41 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_AND", value: 11)
!42 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_LSHIFT", value: 12)
!43 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_RSHIFT", value: 13)
!44 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_ADD", value: 14)
!45 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_SUBTRACT", value: 15)
!46 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MULTIPLY", value: 16)
!47 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_FLOOR_DIVIDE", value: 17)
!48 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_TRUE_DIVIDE", value: 18)
!49 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_MODULO", value: 19)
!50 = !DIEnumerator(name: "MP_BINARY_OP_INPLACE_POWER", value: 20)
!51 = !DIEnumerator(name: "MP_BINARY_OP_OR", value: 21)
!52 = !DIEnumerator(name: "MP_BINARY_OP_XOR", value: 22)
!53 = !DIEnumerator(name: "MP_BINARY_OP_AND", value: 23)
!54 = !DIEnumerator(name: "MP_BINARY_OP_LSHIFT", value: 24)
!55 = !DIEnumerator(name: "MP_BINARY_OP_RSHIFT", value: 25)
!56 = !DIEnumerator(name: "MP_BINARY_OP_ADD", value: 26)
!57 = !DIEnumerator(name: "MP_BINARY_OP_SUBTRACT", value: 27)
!58 = !DIEnumerator(name: "MP_BINARY_OP_MULTIPLY", value: 28)
!59 = !DIEnumerator(name: "MP_BINARY_OP_FLOOR_DIVIDE", value: 29)
!60 = !DIEnumerator(name: "MP_BINARY_OP_TRUE_DIVIDE", value: 30)
!61 = !DIEnumerator(name: "MP_BINARY_OP_MODULO", value: 31)
!62 = !DIEnumerator(name: "MP_BINARY_OP_POWER", value: 32)
!63 = !DIEnumerator(name: "MP_BINARY_OP_NUM_BYTECODE", value: 33)
!64 = !DIEnumerator(name: "MP_BINARY_OP_DIVMOD", value: 33)
!65 = !DIEnumerator(name: "MP_BINARY_OP_CONTAINS", value: 34)
!66 = !DIEnumerator(name: "MP_BINARY_OP_NUM_RUNTIME", value: 35)
!67 = !DIEnumerator(name: "MP_BINARY_OP_NOT_IN", value: 36)
!68 = !DIEnumerator(name: "MP_BINARY_OP_IS_NOT", value: 37)
!69 = !{!70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!71 = !{!0, !72}
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "mp_const_ellipsis_obj", scope: !2, file: !3, line: 52, type: !74, isLocal: false, isDefinition: true)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_singleton_t", file: !3, line: 38, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_singleton_t", file: !3, line: 35, size: 128, elements: !77)
!77 = !{!78, !229}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !76, file: !3, line: 36, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_base_t", file: !6, line: 59, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_base_t", file: !6, line: 56, size: 64, elements: !81)
!81 = !{!82}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !80, file: !6, line: 57, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_type_t", file: !6, line: 52, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_type_t", file: !6, line: 474, size: 960, elements: !87)
!87 = !{!88, !89, !93, !94, !121, !145, !150, !156, !162, !170, !175, !189, !194, !219, !222, !223}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !86, file: !6, line: 476, baseType: !79, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !86, file: !6, line: 479, baseType: !90, size: 16, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !91, line: 31, baseType: !92)
!91 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!92 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !86, file: !6, line: 482, baseType: !90, size: 16, offset: 80)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !86, file: !6, line: 485, baseType: !95, size: 64, offset: 128)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_fun_t", file: !6, line: 441, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !99, !119, !120}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_t", file: !102, line: 53, baseType: !103)
!102 = !DIFile(filename: "../../py/mpprint.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_print_t", file: !102, line: 50, size: 128, elements: !104)
!104 = !{!105, !106}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !103, file: !102, line: 51, baseType: !70, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "print_strn", scope: !103, file: !102, line: 52, baseType: !107, size: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_strn_t", file: !102, line: 48, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !70, !111, !114}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!113 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !115, line: 31, baseType: !116)
!115 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !117, line: 92, baseType: !118)
!117 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!118 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_t", file: !6, line: 46, baseType: !70)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_print_kind_t", file: !6, line: 430, baseType: !5)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "make_new", scope: !86, file: !6, line: 488, baseType: !122, size: 64, offset: 192)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_make_new_fun_t", file: !6, line: 442, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!119, !83, !114, !126, !128}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_t", file: !6, line: 374, baseType: !130)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_t", file: !6, line: 365, size: 192, elements: !131)
!131 = !{!132, !133, !134, !135, !136, !137, !138}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "all_keys_are_qstrs", scope: !130, file: !6, line: 366, baseType: !114, size: 1, flags: DIFlagBitField, extraData: i64 0)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "is_fixed", scope: !130, file: !6, line: 367, baseType: !114, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "is_ordered", scope: !130, file: !6, line: 368, baseType: !114, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "scanning", scope: !130, file: !6, line: 369, baseType: !114, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !130, file: !6, line: 371, baseType: !114, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !130, file: !6, line: 372, baseType: !114, size: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !130, file: !6, line: 373, baseType: !139, size: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_map_elem_t", file: !6, line: 353, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_map_elem_t", file: !6, line: 350, size: 128, elements: !142)
!142 = !{!143, !144}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !141, file: !6, line: 351, baseType: !119, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !141, file: !6, line: 352, baseType: !119, size: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !86, file: !6, line: 491, baseType: !146, size: 64, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_call_fun_t", file: !6, line: 443, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!119, !119, !114, !114, !126}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "unary_op", scope: !86, file: !6, line: 495, baseType: !151, size: 64, offset: 320)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_fun_t", file: !6, line: 444, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!119, !155, !119}
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_unary_op_t", file: !15, line: 65, baseType: !14)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "binary_op", scope: !86, file: !6, line: 496, baseType: !157, size: 64, offset: 384)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_fun_t", file: !6, line: 445, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!119, !161, !119, !119}
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_binary_op_t", file: !15, line: 145, baseType: !28)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !86, file: !6, line: 509, baseType: !163, size: 64, offset: 448)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_attr_fun_t", file: !6, line: 446, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !119, !167, !169}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "qstr", file: !168, line: 48, baseType: !114)
!168 = !DIFile(filename: "../../py/qstr.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "subscr", scope: !86, file: !6, line: 516, baseType: !171, size: 64, offset: 512)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_subscr_fun_t", file: !6, line: 447, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!119, !119, !119, !119}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "getiter", scope: !86, file: !6, line: 521, baseType: !176, size: 64, offset: 576)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_getiter_fun_t", file: !6, line: 448, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!119, !119, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_obj_iter_buf_t", file: !6, line: 435, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_iter_buf_t", file: !6, line: 432, size: 256, elements: !183)
!183 = !{!184, !185}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !182, file: !6, line: 433, baseType: !79, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !182, file: !6, line: 434, baseType: !186, size: 192, offset: 64)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 192, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 3)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "iternext", scope: !86, file: !6, line: 525, baseType: !190, size: 64, offset: 640)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_fun_1_t", file: !6, line: 415, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!119, !119}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_p", scope: !86, file: !6, line: 528, baseType: !195, size: 64, offset: 704)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_p_t", file: !6, line: 470, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_p_t", file: !6, line: 468, size: 64, elements: !197)
!197 = !{!198}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer", scope: !196, file: !6, line: 469, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !119, !208, !216}
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_int_t", file: !203, line: 70, baseType: !204)
!203 = !DIFile(filename: "./mpconfigport.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !205, line: 32, baseType: !206)
!205 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !117, line: 49, baseType: !207)
!207 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_buffer_info_t", file: !6, line: 464, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_buffer_info_t", file: !6, line: 451, size: 192, elements: !211)
!211 = !{!212, !213, !214}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !210, file: !6, line: 457, baseType: !70, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !210, file: !6, line: 458, baseType: !114, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "typecode", scope: !210, file: !6, line: 459, baseType: !215, size: 32, offset: 128)
!215 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "mp_uint_t", file: !203, line: 71, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !218, line: 30, baseType: !118)
!218 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/fak/Dropbox/Projects/circuitpython/ports/dotnet")
!219 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !86, file: !6, line: 531, baseType: !220, size: 64, offset: 768)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !86, file: !6, line: 537, baseType: !220, size: 64, offset: 832)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "locals_dict", scope: !86, file: !6, line: 540, baseType: !224, size: 64, offset: 896)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_mp_obj_dict_t", file: !6, line: 775, size: 256, elements: !226)
!226 = !{!227, !228}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !225, file: !6, line: 776, baseType: !79, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !225, file: !6, line: 777, baseType: !129, size: 192, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !76, file: !3, line: 37, baseType: !167, size: 64, offset: 64)
!230 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!231 = !{i32 2, !"Dwarf Version", i32 4}
!232 = !{i32 2, !"Debug Info Version", i32 3}
!233 = !{i32 1, !"wchar_size", i32 4}
!234 = !{i32 7, !"PIC Level", i32 2}
!235 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!236 = distinct !DISubprogram(name: "singleton_print", scope: !3, file: !3, line: 40, type: !97, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, isOptimized: true, unit: !2, retainedNodes: !237)
!237 = !{!238, !239, !240, !241}
!238 = !DILocalVariable(name: "print", arg: 1, scope: !236, file: !3, line: 40, type: !99)
!239 = !DILocalVariable(name: "self_in", arg: 2, scope: !236, file: !3, line: 40, type: !119)
!240 = !DILocalVariable(name: "kind", arg: 3, scope: !236, file: !3, line: 40, type: !120)
!241 = !DILocalVariable(name: "self", scope: !236, file: !3, line: 42, type: !242)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!243 = !DILocation(line: 40, column: 47, scope: !236)
!244 = !DILocation(line: 40, column: 63, scope: !236)
!245 = !DILocation(line: 40, column: 88, scope: !236)
!246 = !DILocation(line: 42, column: 25, scope: !236)
!247 = !DILocation(line: 43, column: 34, scope: !236)
!248 = !{!249, !254, i64 8}
!249 = !{!"_mp_obj_singleton_t", !250, i64 0, !254, i64 8}
!250 = !{!"_mp_obj_base_t", !251, i64 0}
!251 = !{!"any pointer", !252, i64 0}
!252 = !{!"omnipotent char", !253, i64 0}
!253 = !{!"Simple C/C++ TBAA"}
!254 = !{!"long", !252, i64 0}
!255 = !DILocation(line: 43, column: 5, scope: !236)
!256 = !DILocation(line: 44, column: 1, scope: !236)