Class {
	#name : #CXIndexH,
	#superclass : #Object,
	#classInstVars : [
		'uniqueInstance'
	],
	#category : 'LibClang-FFI-Binding'
}

{ #category : #'nativeboost types' }
CXIndexH class >> ffiBindingOf: aTypeName [
	^ LibClang ffiBindingOf: aTypeName
]

{ #category : #'instance creation' }
CXIndexH class >> new [ 
	self error: 'Use #uniqueInstance'
]

{ #category : #'instance creation' }
CXIndexH class >> uniqueInstance [
	^ uniqueInstance ifNil: [ uniqueInstance := super new ]
]

{ #category : #'foreign interface' }
CXIndexH >> CXCursorSet_contains: cset cursor: cursor [ 
	^ self ffiCall: #(uint clang_CXCursorSet_contains(CXCursorSet cset, CXCursor cursor))
]

{ #category : #'foreign interface' }
CXIndexH >> CXCursorSet_insert: cset cursor: cursor [ 
	^ self ffiCall: #(uint clang_CXCursorSet_insert(CXCursorSet cset, CXCursor cursor))
]

{ #category : #'foreign interface' }
CXIndexH >> CXIndex_getGlobalOptions: arg1 [ 
	^ self ffiCall: #(uint clang_CXIndex_getGlobalOptions(CXIndex arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> CXIndex_setGlobalOptions: arg1 options: options [ 
	^ self ffiCall: #(void clang_CXIndex_setGlobalOptions(CXIndex arg1, uint options))
]

{ #category : #'foreign interface' }
CXIndexH >> CXXMethod_isStatic: c [ 
	^ self ffiCall: #(uint clang_CXXMethod_isStatic(CXCursor c))
]

{ #category : #'foreign interface' }
CXIndexH >> CXXMethod_isVirtual: c [ 
	^ self ffiCall: #(uint clang_CXXMethod_isVirtual(CXCursor c))
]

{ #category : #'foreign interface' }
CXIndexH >> Cursor_getArgument: cursor index: index [ 
	^ self ffiCall: #(CXCursor clang_Cursor_getArgument(CXCursor cursor, uint index))
]

{ #category : #'foreign interface' }
CXIndexH >> Cursor_getNumArguments: arg1 [ 
	^ self ffiCall: #(int clang_Cursor_getNumArguments(CXCursor arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> Cursor_getObjCSelectorIndex: arg1 [ 
	^ self ffiCall: #(int clang_Cursor_getObjCSelectorIndex(CXCursor arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> Cursor_getSpellingNameRange: c NameFlags: nameFlags PieceIndex: pieceIndex [ 
	^self ffiCall: #(CXSourceRange clang_Cursor_getSpellingNameRange(CXCursor c, uint nameFlags, uint pieceIndex))
]

{ #category : #'foreign interface' }
CXIndexH >> Cursor_getTranslationUnit: arg1 [ 
	^ self ffiCall: #(CXTranslationUnit clang_Cursor_getTranslationUnit(CXCursor arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> Cursor_isNull: arg1 [ 
	^ self ffiCall: #(int clang_Cursor_isNull(CXCursor arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> IndexAction_create: cIdx [ 
	^ self ffiCall: #(CXIndexAction clang_IndexAction_create(CXIndex cIdx))
]

{ #category : #'foreign interface' }
CXIndexH >> IndexAction_dispose: arg1 [ 
	^ self ffiCall: #(void clang_IndexAction_dispose(CXIndexAction arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> Range_isNull: range [ 
	^ self ffiCall: #(int clang_Range_isNull(CXSourceRange range))
]

{ #category : #'foreign interface' }
CXIndexH >> annotateTokens: tU Tokens: tokens NumTokens: numTokens Cursors: cursors [ 
	^ self ffiCall: #(void clang_annotateTokens(CXTranslationUnit tU, CXToken *tokens, uint numTokens, CXCursor *cursors))
]

{ #category : #'foreign interface' }
CXIndexH >> codeCompleteAt: tU complete_filename: complete_filename complete_line: complete_line complete_column: complete_column unsaved_files: unsaved_files num_unsaved_files: num_unsaved_files options: options [ 
	^self ffiCall: #(CXCodeCompleteResults *clang_codeCompleteAt(
		CXTranslationUnit tU, 
		String complete_filename, 
		uint complete_line, 
		uint complete_column, 
		void *"CXUnsavedFile *"unsaved_files, 
		uint num_unsaved_files, 
		uint options))
]

{ #category : #'foreign interface' }
CXIndexH >> codeCompleteGetContainerKind: results IsIncomplete: isIncomplete [ 
	^self ffiCall: #(CXCursorKindEnum clang_codeCompleteGetContainerKind(CXCodeCompleteResults *results, uint *isIncomplete))
]

{ #category : #'foreign interface' }
CXIndexH >> codeCompleteGetContainerUSR: results [ 
	^ self ffiCall: #(CXString clang_codeCompleteGetContainerUSR(CXCodeCompleteResults *results))
]

{ #category : #'foreign interface' }
CXIndexH >> codeCompleteGetContexts: results [ 
	^ self ffiCall: #(longlong clang_codeCompleteGetContexts(CXCodeCompleteResults *results))
]

{ #category : #'foreign interface' }
CXIndexH >> codeCompleteGetDiagnostic: results Index: index [ 
	^ self ffiCall: #(CXDiagnostic clang_codeCompleteGetDiagnostic(CXCodeCompleteResults *results, uint index))
]

{ #category : #'foreign interface' }
CXIndexH >> codeCompleteGetNumDiagnostics: results [ 
	^ self ffiCall: #(uint clang_codeCompleteGetNumDiagnostics(CXCodeCompleteResults *results))
]

{ #category : #'foreign interface' }
CXIndexH >> codeCompleteGetObjCSelector: results [ 
	^ self ffiCall: #(CXString clang_codeCompleteGetObjCSelector(CXCodeCompleteResults *results))
]

{ #category : #'foreign interface' }
CXIndexH >> constructUSR_ObjCCategory: class_name category_name: category_name [ 
	^ self ffiCall: #(CXString clang_constructUSR_ObjCCategory(String class_name, String category_name))
]

{ #category : #'foreign interface' }
CXIndexH >> constructUSR_ObjCClass: protocol_name [ 
	^ self ffiCall: #(CXString clang_constructUSR_ObjCClass(String protocol_name))
]

{ #category : #'foreign interface' }
CXIndexH >> constructUSR_ObjCIvar: property classUSR: classUSR [ 
	^ self ffiCall: #(CXString clang_constructUSR_ObjCIvar(String property, CXString classUSR))
]

{ #category : #'foreign interface' }
CXIndexH >> constructUSR_ObjCMethod: name isInstanceMethod: isInstanceMethod classUSR: classUSR [ 
	^ self ffiCall: #(CXString clang_constructUSR_ObjCMethod(String name, uint isInstanceMethod, CXString classUSR))
]

{ #category : #'foreign interface' }
CXIndexH >> constructUSR_ObjCProperty: property classUSR: classUSR [ 
	^ self ffiCall: #(CXString clang_constructUSR_ObjCProperty(String property, CXString classUSR))
]

{ #category : #'foreign interface' }
CXIndexH >> constructUSR_ObjCProtocol: protocol_name [ 
	^ self ffiCall: #(CXString clang_constructUSR_ObjCProtocol(String protocol_name))
]

{ #category : #'foreign interface' }
CXIndexH >> createCXCursorSet [
	^ self ffiCall: #(CXCursorSet clang_createCXCursorSet())
]

{ #category : #'foreign interface' }
CXIndexH >> createIndex: excludeDeclarationsFromPCH displayDiagnostics: displayDiagnostics [ 
	^ self ffiCall: #(CXIndex clang_createIndex(int excludeDeclarationsFromPCH, int displayDiagnostics))
]

{ #category : #'foreign interface' }
CXIndexH >> createTranslationUnit: arg1 ast_filename: ast_filename [ 
	^ self ffiCall: #(CXTranslationUnit clang_createTranslationUnit(CXIndex arg1, String ast_filename))
]

{ #category : #'foreign interface' }
CXIndexH >> createTranslationUnitFromSourceFile: cIdx source_filename: source_filename num_clang_command_line_args: num_clang_command_line_args clang_command_line_args: clang_command_line_args num_unsaved_files: num_unsaved_files unsaved_files: unsaved_files [ 
	^ self ffiCall: #(CXTranslationUnit clang_createTranslationUnitFromSourceFile(
		CXIndex cIdx, 
		String source_filename, 
		int num_clang_command_line_args, 
		"char **" void *clang_command_line_args, 
		uint num_unsaved_files, 
		CXUnsavedFile *unsaved_files))
]

{ #category : #'foreign interface' }
CXIndexH >> defaultCodeCompleteOptions [
	^ self ffiCall: #(uint clang_defaultCodeCompleteOptions())
]

{ #category : #'foreign interface' }
CXIndexH >> defaultDiagnosticDisplayOptions [
	^ self ffiCall: #(uint clang_defaultDiagnosticDisplayOptions())
]

{ #category : #'foreign interface' }
CXIndexH >> defaultEditingTranslationUnitOptions [
	^ self ffiCall: #(uint clang_defaultEditingTranslationUnitOptions())
]

{ #category : #'foreign interface' }
CXIndexH >> defaultReparseOptions: tU [ 
	^ self ffiCall: #(uint clang_defaultReparseOptions(CXTranslationUnit tU))
]

{ #category : #'foreign interface' }
CXIndexH >> defaultSaveOptions: tU [ 
	^ self ffiCall: #(uint clang_defaultSaveOptions(CXTranslationUnit tU))
]

{ #category : #'foreign interface' }
CXIndexH >> disposeCXCursorSet: cset [ 
	^ self ffiCall: #(void clang_disposeCXCursorSet(CXCursorSet cset))
]

{ #category : #'foreign interface' }
CXIndexH >> disposeCXTUResourceUsage: usage [ 
	^ self ffiCall: #(void clang_disposeCXTUResourceUsage(CXTUResourceUsage usage))
]

{ #category : #'foreign interface' }
CXIndexH >> disposeCodeCompleteResults: results [ 
	^ self ffiCall: #(void clang_disposeCodeCompleteResults(CXCodeCompleteResults *results))
]

{ #category : #'foreign interface' }
CXIndexH >> disposeDiagnostic: diagnostic [ 
	^ self ffiCall: #(void clang_disposeDiagnostic(CXDiagnostic diagnostic))
]

{ #category : #'foreign interface' }
CXIndexH >> disposeDiagnosticSet: diags [ 
	^ self ffiCall: #(void clang_disposeDiagnosticSet(CXDiagnosticSet diags))
]

{ #category : #'foreign interface' }
CXIndexH >> disposeIndex: index [ 
	^ self ffiCall: #(void clang_disposeIndex(CXIndex index))
]

{ #category : #'foreign interface' }
CXIndexH >> disposeOverriddenCursors: overridden [ 
	^ self ffiCall: #(void clang_disposeOverriddenCursors(CXCursor *overridden))
]

{ #category : #'foreign interface' }
CXIndexH >> disposeString: string [ 
	^ self ffiCall: #(void clang_disposeString(CXString string))
]

{ #category : #'foreign interface' }
CXIndexH >> disposeTokens: tU Tokens: tokens NumTokens: numTokens [ 
	^ self ffiCall: #(void clang_disposeTokens(CXTranslationUnit tU, CXToken *tokens, uint numTokens))
]

{ #category : #'foreign interface' }
CXIndexH >> disposeTranslationUnit: tU [ 
	^ self ffiCall: #(void clang_disposeTranslationUnit(CXTranslationUnit tU))
]

{ #category : #'foreign interface' }
CXIndexH >> enableStackTraces [
	^ self ffiCall: #(void clang_enableStackTraces())
]

{ #category : #'foreign interface' }
CXIndexH >> equalCursors: arg1 arg2: arg2 [ 
	^ self ffiCall: #(uint clang_equalCursors(CXCursor arg1, CXCursor arg2))
]

{ #category : #'foreign interface' }
CXIndexH >> equalLocations: loc1 loc2: loc2 [ 
	^ self ffiCall: #(uint clang_equalLocations(CXSourceLocation loc1, CXSourceLocation loc2))
]

{ #category : #'foreign interface' }
CXIndexH >> equalRanges: range1 range2: range2 [ 
	^ self ffiCall: #(uint clang_equalRanges(CXSourceRange range1, CXSourceRange range2))
]

{ #category : #'foreign interface' }
CXIndexH >> equalTypes: a B: b [ 
	^ self ffiCall: #(uint clang_equalTypes(CXType a, CXType b))
]

{ #category : #'foreign interface' }
CXIndexH >> executeOnThread: fn user_data: user_data stack_size: stack_size [ 
	^ self 
		ffiCall: #(void clang_executeOnThread(CXIndexHCb12 fn, void *user_data, uint stack_size)) 
		options: #( optMayGC )
]

{ #category : #'library path' }
CXIndexH >> ffiLibraryName [
	^ LibClang
]

{ #category : #'foreign interface' }
CXIndexH >> findReferencesInFile: cursor file: file visitor: visitor [ 
	^ self ffiCall: #(void clang_findReferencesInFile(CXCursor cursor, CXFile file, CXCursorAndRangeVisitor visitor))
]

{ #category : #'foreign interface' }
CXIndexH >> findReferencesInFileWithBlock: arg1 arg2: arg2 arg3: arg3 [ 
	^ self ffiCall: #(void clang_findReferencesInFileWithBlock(CXCursor arg1, CXFile arg2, CXCursorAndRangeVisitorBlock arg3))
]

{ #category : #'foreign interface' }
CXIndexH >> formatDiagnostic: diagnostic Options: options [ 
	^ self ffiCall: #(CXString clang_formatDiagnostic(CXDiagnostic diagnostic, uint options))
]

{ #category : #'foreign interface' }
CXIndexH >> getArgType: t i: i [ 
	^ self ffiCall: #(CXType clang_getArgType(CXType t, uint i))
]

{ #category : #'foreign interface' }
CXIndexH >> getArrayElementType: t [ 
	^ self ffiCall: #(CXType clang_getArrayElementType(CXType t))
]

{ #category : #'foreign interface' }
CXIndexH >> getArraySize: t [ 
	^ self ffiCall: #(longlong clang_getArraySize(CXType t))
]

{ #category : #'foreign interface' }
CXIndexH >> getCString: string [ 
	^ self ffiCall: #(String clang_getCString(CXString string))
]

{ #category : #'foreign interface' }
CXIndexH >> getCXTUResourceUsage: tU [ 
	^ self ffiCall: #(CXTUResourceUsage clang_getCXTUResourceUsage(CXTranslationUnit tU))
]

{ #category : #'foreign interface' }
CXIndexH >> getCXXAccessSpecifier: arg1 [ 
	^ self ffiCall: #(CXCXXAccessSpecifierEnum clang_getCXXAccessSpecifier(CXCursor arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> getCanonicalCursor: c [ 
	^ self ffiCall: #(CXCursor clang_getCanonicalCursor(CXCursor c))
]

{ #category : #'foreign interface' }
CXIndexH >> getCanonicalType: t [ 
	^ self ffiCall: #(CXType clang_getCanonicalType(CXType t))
]

{ #category : #'foreign interface' }
CXIndexH >> getChildDiagnostics: d [ 
	^ self ffiCall: #(CXDiagnosticSet clang_getChildDiagnostics(CXDiagnostic d))
]

{ #category : #'foreign interface' }
CXIndexH >> getClangVersion [
	^ self ffiCall: #(CXString clang_getClangVersion())
]

{ #category : #'foreign interface' }
CXIndexH >> getCompletionAnnotation: completion_string annotation_number: annotation_number [ 
	^ self ffiCall: #(CXString clang_getCompletionAnnotation(CXCompletionString completion_string, uint annotation_number))
]

{ #category : #'foreign interface' }
CXIndexH >> getCompletionAvailability: completion_string [ 
	^ self ffiCall: #(CXAvailabilityKindEnum clang_getCompletionAvailability(CXCompletionString completion_string))
]

{ #category : #'foreign interface' }
CXIndexH >> getCompletionChunkCompletionString: completion_string chunk_number: chunk_number [ 
	^ self ffiCall: #(CXCompletionString clang_getCompletionChunkCompletionString(CXCompletionString completion_string, uint chunk_number))
]

{ #category : #'foreign interface' }
CXIndexH >> getCompletionChunkKind: completion_string chunk_number: chunk_number [ 
	^ self ffiCall: #(CXCompletionChunkKindEnum clang_getCompletionChunkKind(CXCompletionString completion_string, uint chunk_number))
]

{ #category : #'foreign interface' }
CXIndexH >> getCompletionChunkText: completion_string annotation_number: annotation_number [ 
	^ self ffiCall: #(CXString clang_getCompletionChunkText(CXCompletionString completion_string, uint annotation_number))
]

{ #category : #'foreign interface' }
CXIndexH >> getCompletionNumAnnotations: completion_string [ 
	^ self ffiCall: #(uint clang_getCompletionNumAnnotations(CXCompletionString completion_string))
]

{ #category : #'foreign interface' }
CXIndexH >> getCompletionParent: completion_string kind: kind [ 
	^ self ffiCall: #(CXString clang_getCompletionParent(CXCompletionString completion_string, CXCursorKindEnum *kind))
]

{ #category : #'foreign interface' }
CXIndexH >> getCompletionPriority: completion_string [ 
	^ self ffiCall: #(uint clang_getCompletionPriority(CXCompletionString completion_string))
]

{ #category : #'foreign interface' }
CXIndexH >> getCursor: arg1 arg2: arg2 [ 
	^ self ffiCall: #(CXCursor clang_getCursor(CXTranslationUnit arg1, CXSourceLocation arg2))
]

{ #category : #'foreign interface' }
CXIndexH >> getCursorAvailability: cursor [ 
	^ self ffiCall: #(CXAvailabilityKindEnum clang_getCursorAvailability(CXCursor cursor))
]

{ #category : #'foreign interface' }
CXIndexH >> getCursorCompletionString: cursor [ 
	^ self ffiCall: #(CXCompletionString clang_getCursorCompletionString(CXCursor cursor))
]

{ #category : #'foreign interface' }
CXIndexH >> getCursorDefinition: c [ 
	^ self ffiCall: #(CXCursor clang_getCursorDefinition(CXCursor c))
]

{ #category : #'foreign interface' }
CXIndexH >> getCursorDisplayName: arg1 [ 
	^ self ffiCall: #(CXString clang_getCursorDisplayName(CXCursor arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> getCursorExtent: arg1 [ 
	^ self ffiCall: #(CXSourceRange clang_getCursorExtent(CXCursor arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> getCursorKind: c [ 
	^ self ffiCall: #(CXCursorKindEnum clang_getCursorKind(CXCursor c))
]

{ #category : #'foreign interface' }
CXIndexH >> getCursorKindSpelling: kind [ 
	^ self ffiCall: #(CXString clang_getCursorKindSpelling(CXCursorKindEnum kind))
]

{ #category : #'foreign interface' }
CXIndexH >> getCursorLanguage: cursor [ 
	^ self ffiCall: #(CXLanguageKindEnum clang_getCursorLanguage(CXCursor cursor))
]

{ #category : #'foreign interface' }
CXIndexH >> getCursorLexicalParent: c [ 
	^ self ffiCall: #(CXCursor clang_getCursorLexicalParent(CXCursor c))
]

{ #category : #'foreign interface' }
CXIndexH >> getCursorLinkage: cursor [ 
	^ self ffiCall: #(CXLinkageKindEnum clang_getCursorLinkage(CXCursor cursor))
]

{ #category : #'foreign interface' }
CXIndexH >> getCursorLocation: arg1 [ 
	^ self ffiCall: #(CXSourceLocation clang_getCursorLocation(CXCursor arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> getCursorReferenceNameRange: c NameFlags: nameFlags PieceIndex: pieceIndex [ 
	^ self ffiCall: #(CXSourceRange clang_getCursorReferenceNameRange(CXCursor c, uint nameFlags, uint pieceIndex))
]

{ #category : #'foreign interface' }
CXIndexH >> getCursorReferenced: c [ 
	^ self ffiCall: #(CXCursor clang_getCursorReferenced(CXCursor c))
]

{ #category : #'foreign interface' }
CXIndexH >> getCursorResultType: arg1 [ 
	^ self ffiCall: #(CXType clang_getCursorResultType(CXCursor arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> getCursorSemanticParent: c [ 
	^ self ffiCall: #(CXCursor clang_getCursorSemanticParent(CXCursor c))
]

{ #category : #'foreign interface' }
CXIndexH >> getCursorSpelling: arg1 [ 
	^ self ffiCall: #(CXString clang_getCursorSpelling(CXCursor arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> getCursorType: arg1 [ 
	^ self ffiCall: #(CXType clang_getCursorType(CXCursor arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> getCursorUSR: arg1 [ 
	^ self ffiCall: #(CXString clang_getCursorUSR(CXCursor arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> getDeclObjCTypeEncoding: arg1 [ 
	^ self ffiCall: #(CXString clang_getDeclObjCTypeEncoding(CXCursor arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> getDefinitionSpellingAndExtent: arg1 startBuf: startBuf endBuf: endBuf startLine: startLine startColumn: startColumn endLine: endLine endColumn: endColumn [ 
	^ self ffiCall: #(void clang_getDefinitionSpellingAndExtent(
		CXCursor arg1, 
		char **startBuf, 
		char **endBuf, 
		uint *startLine, 
		uint *startColumn, 
		uint *endLine, 
		uint *endColumn))
]

{ #category : #'foreign interface' }
CXIndexH >> getDiagnostic: unit Index: index [ 
	^self ffiCall: #(CXDiagnostic clang_getDiagnostic(CXTranslationUnit unit, uint index))
]

{ #category : #'foreign interface' }
CXIndexH >> getDiagnosticCategory: diagnostic [ 
	^ self ffiCall: #(uint clang_getDiagnosticCategory(CXDiagnostic diagnostic))
]

{ #category : #'foreign interface' }
CXIndexH >> getDiagnosticCategoryName: category [ 
	^ self ffiCall: #(CXString clang_getDiagnosticCategoryName(uint category))
]

{ #category : #'foreign interface' }
CXIndexH >> getDiagnosticCategoryText: arg1 [ 
	^ self ffiCall: #(CXString clang_getDiagnosticCategoryText(CXDiagnostic arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> getDiagnosticFixIt: diagnostic FixIt: fixIt ReplacementRange: replacementRange [ 
	^ self ffiCall: #(CXString clang_getDiagnosticFixIt(CXDiagnostic diagnostic, uint fixIt, CXSourceRange *replacementRange))
]

{ #category : #'foreign interface' }
CXIndexH >> getDiagnosticInSet: diags Index: index [ 
	^ self ffiCall: #(CXDiagnostic clang_getDiagnosticInSet(CXDiagnosticSet diags, uint index))
]

{ #category : #'foreign interface' }
CXIndexH >> getDiagnosticLocation: arg1 [ 
	^ self ffiCall: #(CXSourceLocation clang_getDiagnosticLocation(CXDiagnostic arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> getDiagnosticNumFixIts: diagnostic [ 
	^ self ffiCall: #(uint clang_getDiagnosticNumFixIts(CXDiagnostic diagnostic))
]

{ #category : #'foreign interface' }
CXIndexH >> getDiagnosticNumRanges: diagnostic [ 
	^ self ffiCall: #(uint clang_getDiagnosticNumRanges(CXDiagnostic diagnostic))
]

{ #category : #'foreign interface' }
CXIndexH >> getDiagnosticOption: diag Disable: disable [ 
	^ self ffiCall: #(CXString clang_getDiagnosticOption(CXDiagnostic diag, CXString *disable))
]

{ #category : #'foreign interface' }
CXIndexH >> getDiagnosticRange: diagnostic Range: range [ 
	^ self ffiCall: #(CXSourceRange clang_getDiagnosticRange(CXDiagnostic diagnostic, uint range))
]

{ #category : #'foreign interface' }
CXIndexH >> getDiagnosticSetFromTU: unit [ 
	^ self ffiCall: #(CXDiagnosticSet clang_getDiagnosticSetFromTU(CXTranslationUnit unit))
]

{ #category : #'foreign interface' }
CXIndexH >> getDiagnosticSeverity: arg1 [ 
	^ self ffiCall: #(CXDiagnosticSeverityEnum clang_getDiagnosticSeverity(CXDiagnostic arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> getDiagnosticSpelling: arg1 [ 
	^ self ffiCall: #(CXString clang_getDiagnosticSpelling(CXDiagnostic arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> getElementType: t [ 
	^ self ffiCall: #(CXType clang_getElementType(CXType t))
]

{ #category : #'foreign interface' }
CXIndexH >> getEnumConstantDeclUnsignedValue: c [ 
	^ self ffiCall: #(ulonglong clang_getEnumConstantDeclUnsignedValue(CXCursor c))
]

{ #category : #'foreign interface' }
CXIndexH >> getEnumConstantDeclValue: c [ 
	^ self ffiCall: #(longlong clang_getEnumConstantDeclValue(CXCursor c))
]

{ #category : #'foreign interface' }
CXIndexH >> getEnumDeclIntegerType: arg1 [ 
	^ self ffiCall: #(CXType clang_getEnumDeclIntegerType(CXCursor arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> getExpansionLocation: location file: file line: line column: column offset: offset [ 
	^ self ffiCall: #(void clang_getExpansionLocation(CXSourceLocation location, CXFile *file, uint *line, uint *column, uint *offset))
]

{ #category : #'foreign interface' }
CXIndexH >> getFile: tu file_name: file_name [ 
	^ self ffiCall: #(CXFile clang_getFile(CXTranslationUnit tu, String file_name))
]

{ #category : #'foreign interface' }
CXIndexH >> getFileName: sFile [ 
	^ self ffiCall: #(CXString clang_getFileName(CXFile sFile))
]

{ #category : #'foreign interface' }
CXIndexH >> getFileTime: sFile [ 
	^ self ffiCall: #(CXtime_t clang_getFileTime(CXFile sFile))
]

{ #category : #'foreign interface' }
CXIndexH >> getFunctionTypeCallingConv: t [ 
	^ self ffiCall: #(CXCallingConvEnum clang_getFunctionTypeCallingConv(CXType t))
]

{ #category : #'foreign interface' }
CXIndexH >> getIBOutletCollectionType: arg1 [ 
	^ self ffiCall: #(CXType clang_getIBOutletCollectionType(CXCursor arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> getIncludedFile: cursor [ 
	^ self ffiCall: #(CXFile clang_getIncludedFile(CXCursor cursor))
]

{ #category : #'foreign interface' }
CXIndexH >> getInclusions: tu visitor: visitor client_data: client_data [ 
	^ self 
		ffiCall: #(void clang_getInclusions(CXTranslationUnit tu, CXInclusionVisitor visitor, CXClientData client_data)) 
		options: #( optMayGC )
]

{ #category : #'foreign interface' }
CXIndexH >> getInstantiationLocation: location file: file line: line column: column offset: offset [ 
	^ self ffiCall: #(void clang_getInstantiationLocation(
		CXSourceLocation location, 
		CXFile *file, 
		uint *line, 
		uint *column, 
		uitn *offset))
]

{ #category : #'foreign interface' }
CXIndexH >> getLocation: tu file: file line: line column: column [ 
	^ self ffiCall: #(CXSourceLocation clang_getLocation(CXTranslationUnit tu, CXFile file, uint line, uint column))
]

{ #category : #'foreign interface' }
CXIndexH >> getLocationForOffset: tu file: file offset: offset [ 
	^ self ffiCall: #(CXSourceLocation clang_getLocationForOffset(CXTranslationUnit tu, CXFile file, uint offset))
]

{ #category : #'foreign interface' }
CXIndexH >> getNullCursor [
	^ self ffiCall: #(CXCursor clang_getNullCursor())
]

{ #category : #'foreign interface' }
CXIndexH >> getNullLocation [
	^ self ffiCall: #(CXSourceLocation clang_getNullLocation())
]

{ #category : #'foreign interface' }
CXIndexH >> getNullRange [
	^ self ffiCall: #(CXSourceRange clang_getNullRange())
]

{ #category : #'foreign interface' }
CXIndexH >> getNumArgTypes: t [ 
	^ self ffiCall: #(int clang_getNumArgTypes(CXType t))
]

{ #category : #'foreign interface' }
CXIndexH >> getNumCompletionChunks: completion_string [ 
	^ self ffiCall: #(uint clang_getNumCompletionChunks(CXCompletionString completion_string))
]

{ #category : #'foreign interface' }
CXIndexH >> getNumDiagnostics: tU [ 
	^self ffiCall: #(uint32 clang_getNumDiagnostics(CXTranslationUnit tU))
]

{ #category : #'foreign interface' }
CXIndexH >> getNumDiagnosticsInSet: diags [ 
	^ self ffiCall: #(uint32 clang_getNumDiagnosticsInSet(CXDiagnosticSet diags))
]

{ #category : #'foreign interface' }
CXIndexH >> getNumElements: t [ 
	^ self ffiCall: #(longlong clang_getNumElements(CXType t))
]

{ #category : #'foreign interface' }
CXIndexH >> getNumOverloadedDecls: c [ 
	^ self ffiCall: #(uint clang_getNumOverloadedDecls(CXCursor c))
]

{ #category : #'foreign interface' }
CXIndexH >> getOverloadedDecl: cursor index: index [ 
	^ self ffiCall: #(CXCursor clang_getOverloadedDecl(CXCursor cursor, uint index))
]

{ #category : #'foreign interface' }
CXIndexH >> getOverriddenCursors: cursor overridden: overridden num_overridden: num_overridden [ 
	^ self ffiCall: #(void clang_getOverriddenCursors(CXCursor cursor, CXCursor **overridden, uint *num_overridden))
]

{ #category : #'foreign interface' }
CXIndexH >> getPointeeType: t [ 
	^ self ffiCall: #(CXType clang_getPointeeType(CXType t))
]

{ #category : #'foreign interface' }
CXIndexH >> getPresumedLocation: location filename: filename line: line column: column [ 
	^ self ffiCall: #(void clang_getPresumedLocation(
		CXSourceLocation location, 
		CXString *filename, 
		uint32 *line, 
		uint32 *column))
]

{ #category : #'foreign interface' }
CXIndexH >> getRange: begin end: end [ 
	^ self ffiCall: #(CXSourceRange clang_getRange(CXSourceLocation begin, CXSourceLocation end))
]

{ #category : #'foreign interface' }
CXIndexH >> getRangeEnd: range [ 
	^ self ffiCall: #(CXSourceLocation clang_getRangeEnd(CXSourceRange range))
]

{ #category : #'foreign interface' }
CXIndexH >> getRangeStart: range [ 
	^ self ffiCall: #(CXSourceLocation clang_getRangeStart(CXSourceRange range))
]

{ #category : #'foreign interface' }
CXIndexH >> getRemappings: path [ 
	^ self ffiCall: #(CXRemapping clang_getRemappings(String path))
]

{ #category : #'foreign interface' }
CXIndexH >> getRemappingsFromFileList: filePaths numFiles: numFiles [ 
	^ self ffiCall: #(CXRemapping clang_getRemappingsFromFileList(String *filePaths, uint numFiles))
]

{ #category : #'foreign interface' }
CXIndexH >> getResultType: t [ 
	^ self ffiCall: #(CXType clang_getResultType(CXType t))
]

{ #category : #'foreign interface' }
CXIndexH >> getSpecializedCursorTemplate: c [ 
	^ self ffiCall: #(CXCursor clang_getSpecializedCursorTemplate(CXCursor c))
]

{ #category : #'foreign interface' }
CXIndexH >> getSpellingLocation: location file: file line: line column: column offset: offset [ 
	^ self ffiCall: #(void clang_getSpellingLocation(
		CXSourceLocation location, 
		CXFile *file, 
		uint *line, 
		uint *column, 
		uint *offset))
]

{ #category : #'foreign interface' }
CXIndexH >> getTUResourceUsageName: kind [ 
	^ self ffiCall: #(String clang_getTUResourceUsageName(CXTUResourceUsageKindEnum kind))
]

{ #category : #'foreign interface' }
CXIndexH >> getTemplateCursorKind: c [ 
	^ self ffiCall: #(CXCursorKindEnum clang_getTemplateCursorKind(CXCursor c))
]

{ #category : #'foreign interface' }
CXIndexH >> getTokenExtent: arg1 arg2: arg2 [ 
	^ self ffiCall: #(CXSourceRange clang_getTokenExtent(CXTranslationUnit arg1, CXToken arg2))
]

{ #category : #'foreign interface' }
CXIndexH >> getTokenKind: arg1 [ 
	^ self ffiCall: #(CXTokenKind clang_getTokenKind(CXToken arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> getTokenLocation: arg1 arg2: arg2 [ 
	^ self ffiCall: #(CXSourceLocation clang_getTokenLocation(CXTranslationUnit arg1, CXToken arg2))
]

{ #category : #'foreign interface' }
CXIndexH >> getTokenSpelling: arg1 arg2: arg2 [ 
	^ self ffiCall: #(CXString clang_getTokenSpelling(CXTranslationUnit arg1, CXToken arg2))
]

{ #category : #'foreign interface' }
CXIndexH >> getTranslationUnitCursor: arg1 [ 
	^ self ffiCall: #(CXCursor clang_getTranslationUnitCursor(CXTranslationUnit arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> getTranslationUnitSpelling: cTUnit [ 
	^ self ffiCall: #(CXString clang_getTranslationUnitSpelling(CXTranslationUnit cTUnit))
]

{ #category : #'foreign interface' }
CXIndexH >> getTypeDeclaration: t [ 
	^ self ffiCall: #(CXCursor clang_getTypeDeclaration(CXType t))
]

{ #category : #'foreign interface' }
CXIndexH >> getTypeKindSpelling: k [ 
	^ self ffiCall: #(CXString clang_getTypeKindSpelling(CXTypeKindEnum k))
]

{ #category : #'foreign interface' }
CXIndexH >> getTypedefDeclUnderlyingType: arg1 [ 
	^ self ffiCall: #(CXType clang_getTypedefDeclUnderlyingType(CXCursor arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> hashCursor: c [ 
	^ self ffiCall: #(uint clang_hashCursor(CXCursor c))
]

{ #category : #'foreign interface' }
CXIndexH >> indexLoc_getCXSourceLocation: loc [ 
	^ self ffiCall: #(CXSourceLocation clang_indexLoc_getCXSourceLocation(CXIdxLoc loc))
]

{ #category : #'foreign interface' }
CXIndexH >> indexLoc_getFileLocation: loc indexFile: indexFile file: file line: line column: column offset: offset [ 
	^ self ffiCall: #(void clang_indexLoc_getFileLocation(
		CXIdxLoc loc, 
		CXIdxClientFile *indexFile, 
		CXFile *file, 
		uint *line, 
		uint *column, 
		uint *offset))
]

{ #category : #'foreign interface' }
CXIndexH >> indexSourceFile: arg1 client_data: client_data index_callbacks: index_callbacks index_callbacks_size: index_callbacks_size index_options: index_options source_filename: source_filename command_line_args: command_line_args num_command_line_args: num_command_line_args unsaved_files: unsaved_files num_unsaved_files: num_unsaved_files out_TU: out_TU TU_options: tU_options [ 

	^ self ffiCall: #(int clang_indexSourceFile(
		CXIndexAction arg1, 
		CXClientData client_data, 
		CXIndexerCallbacks *index_callbacks, 
		uint index_callbacks_size, 
		uint index_options, 
		String source_filename, 
		String* command_line_args, 
		int num_command_line_args, 
		CXUnsavedFileStruct * unsaved_files, 
		uint num_unsaved_files, 
		CXTranslationUnit * out_TU, 
		uint tU_options))
]

{ #category : #'foreign interface' }
CXIndexH >> indexTranslationUnit: arg1 client_data: client_data index_callbacks: index_callbacks index_callbacks_size: index_callbacks_size index_options: index_options arg6: arg6 [ 
	^ self ffiCall: #(int clang_indexTranslationUnit(
		CXIndexAction arg1, 
		CXClientData client_data, 
		CXIndexerCallbacks *index_callbacks, 
		uint index_callbacks_size, 
		uint index_options, 
		CXTranslationUnit arg6))
]

{ #category : #'foreign interface' }
CXIndexH >> index_getCXXClassDeclInfo: arg1 [ 
	^ self ffiCall: #(CXIdxCXXClassDeclInfo *clang_index_getCXXClassDeclInfo(CXIdxDeclInfo * arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> index_getClientContainer: arg1 [ 
	^ self ffiCall: #(CXIdxClientContainer clang_index_getClientContainer(CXIdxContainerInfo *arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> index_getClientEntity: arg1 [ 
	^ self ffiCall: #(CXIdxClientEntity clang_index_getClientEntity(CXIdxEntityInfo *arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> index_getIBOutletCollectionAttrInfo: arg1 [ 
	^ self ffiCall: #(CXIdxIBOutletCollectionAttrInfo *clang_index_getIBOutletCollectionAttrInfo(CXIdxAttrInfo * arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> index_getObjCCategoryDeclInfo: arg1 [ 
	^ self ffiCall: #(CXIdxObjCCategoryDeclInfo *clang_index_getObjCCategoryDeclInfo(CXIdxDeclInfo * arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> index_getObjCContainerDeclInfo: arg1 [ 
	^ self ffiCall: #(CXIdxObjCContainerDeclInfo *clang_index_getObjCContainerDeclInfo(CXIdxDeclInfo *arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> index_getObjCInterfaceDeclInfo: arg1 [ 
	^ self ffiCall: #(CXIdxObjCInterfaceDeclInfo *clang_index_getObjCInterfaceDeclInfo(CXIdxDeclInfo *arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> index_getObjCPropertyDeclInfo: arg1 [ 
	^ self ffiCall: #(CXIdxObjCPropertyDeclInfo *clang_index_getObjCPropertyDeclInfo(CXIdxDeclInfo *arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> index_getObjCProtocolRefListInfo: arg1 [ 
	^ self ffiCall: #(CXIdxObjCProtocolRefListInfo *clang_index_getObjCProtocolRefListInfo(CXIdxDeclInfo *arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> index_isEntityObjCContainerKind: arg1 [ 
	^ self ffiCall: #(int clang_index_isEntityObjCContainerKind(CXIdxEntityKind arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> index_setClientContainer: arg1 arg2: arg2 [ 
	^ self ffiCall: #(void clang_index_setClientContainer(CXIdxContainerInfo *arg1, CXIdxClientContainer arg2))
]

{ #category : #'foreign interface' }
CXIndexH >> index_setClientEntity: arg1 arg2: arg2 [ 
	^ self ffiCall: #(void clang_index_setClientEntity(CXIdxEntityInfo *arg1, CXIdxClientEntity arg2))
]

{ #category : #'foreign interface' }
CXIndexH >> isAttribute: arg1 [ 
	^ self ffiCall: #(uint clang_isAttribute(CXCursorKindEnum arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> isConstQualifiedType: t [ 
	^ self ffiCall: #(uint clang_isConstQualifiedType(CXType t))
]

{ #category : #'foreign interface' }
CXIndexH >> isCursorDefinition: c [ 
	^ self ffiCall: #(uint clang_isCursorDefinition(CXCursor c))
]

{ #category : #'foreign interface' }
CXIndexH >> isDeclaration: arg1 [ 
	^ self ffiCall: #(uint clang_isDeclaration(CXCursorKindEnum arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> isExpression: arg1 [ 
	^ self ffiCall: #(uint clang_isExpression(CXCursorKindEnum arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> isFileMultipleIncludeGuarded: tu file: file [ 
	^ self ffiCall: #(uint clang_isFileMultipleIncludeGuarded(CXTranslationUnit tu, CXFile file))
]

{ #category : #'foreign interface' }
CXIndexH >> isFunctionTypeVariadic: t [ 
	^ self ffiCall: #(uint clang_isFunctionTypeVariadic(CXType t))
]

{ #category : #'foreign interface' }
CXIndexH >> isInvalid: arg1 [ 
	^ self ffiCall: #(uint clang_isInvalid(CXCursorKindEnum arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> isPODType: t [ 
	^ self ffiCall: #(uint clang_isPODType(CXType t))
]

{ #category : #'foreign interface' }
CXIndexH >> isPreprocessing: arg1 [ 
	^ self ffiCall: #(uint clang_isPreprocessing(CXCursorKindEnum arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> isReference: arg1 [ 
	^ self ffiCall: #(uint clang_isReference(CXCursorKindEnum arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> isRestrictQualifiedType: t [ 
	^ self ffiCall: #(uint clang_isRestrictQualifiedType(CXType t))
]

{ #category : #'foreign interface' }
CXIndexH >> isStatement: arg1 [ 
	^ self ffiCall: #(uint clang_isStatement(CXCursorKindEnum arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> isTranslationUnit: arg1 [ 
	^ self ffiCall: #(uint clang_isTranslationUnit(CXCursorKindEnum arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> isUnexposed: arg1 [ 
	^ self ffiCall: #(uint clang_isUnexposed(CXCursorKindEnum arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> isVirtualBase: c [ 
	^ self ffiCall: #(uint clang_isVirtualBase(CXCursor c))
]

{ #category : #'foreign interface' }
CXIndexH >> isVolatileQualifiedType: t [ 
	^ self ffiCall: #(uint clang_isVolatileQualifiedType(CXType t))
]

{ #category : #'foreign interface' }
CXIndexH >> loadDiagnostics: file error: error errorString: errorString [ 
	^ self ffiCall: #(CXDiagnosticSet clang_loadDiagnostics(
		String file, 
		CXLoadDiagErrorEnum *error, CXString *errorString))
]

{ #category : #'foreign interface' }
CXIndexH >> parseTranslationUnit: cIdx source_filename: source_filename command_line_args: command_line_args num_command_line_args: num_command_line_args unsaved_files: unsaved_files num_unsaved_files: num_unsaved_files options: options [ 

	^self ffiCall: #(CXTranslationUnit clang_parseTranslationUnit(
		CXIndex cIdx, 
		String source_filename, 
		"char **"void *command_line_args, "Skip the pack/unpack"
		int32 num_command_line_args, 
		"CXUnsavedFile *"void *unsaved_files, "Is a pointer to structures (an array of structures)" 
		uint32 num_unsaved_files, 
		uint32 options))
]

{ #category : #'foreign interface' }
CXIndexH >> remap_dispose: arg1 [ 
	^ self ffiCall: #(void clang_remap_dispose(CXRemapping arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> remap_getFilenames: arg1 index: index original: original transformed: transformed [ 
	^ self ffiCall: #(void clang_remap_getFilenames(
		CXRemapping arg1, 
		uint index, 
		CXString *original, 
		CXString *transformed))
]

{ #category : #'foreign interface' }
CXIndexH >> remap_getNumFiles: arg1 [ 
	^ self ffiCall: #(uint clang_remap_getNumFiles(CXRemapping arg1))
]

{ #category : #'foreign interface' }
CXIndexH >> reparseTranslationUnit: tU num_unsaved_files: num_unsaved_files unsaved_files: unsaved_files options: options [ 
	^ self ffiCall: #(int clang_reparseTranslationUnit(
		CXTranslationUnit tU, 
		uint num_unsaved_files, 
		"CXUnsavedFile *"void* unsaved_files, 
		uint options))
]

{ #category : #'foreign interface' }
CXIndexH >> saveTranslationUnit: tU FileName: fileName options: options [ 
	^ self ffiCall: #(int clang_saveTranslationUnit(CXTranslationUnit tU, String fileName, uint options))
]

{ #category : #'foreign interface' }
CXIndexH >> sortCodeCompletionResults: results NumResults: numResults [ 
	^ self ffiCall: #(void clang_sortCodeCompletionResults(CXCompletionResult *results, uint numResults))
]

{ #category : #'foreign interface' }
CXIndexH >> toggleCrashRecovery: isEnabled [ 
	^ self ffiCall: #(void clang_toggleCrashRecovery(uint isEnabled))
]

{ #category : #'foreign interface' }
CXIndexH >> tokenize: tU Range: range Tokens: tokens NumTokens: numTokens [ 
	^ self ffiCall: #(void clang_tokenize(CXTranslationUnit tU, CXSourceRange range, CXToken **tokens, uint *numTokens))
]

{ #category : #'foreign interface' }
CXIndexH >> visitChildren: parent visitor: visitor client_data: client_data [ 
	^ self 
		ffiCall: #(uint clang_visitChildren(CXCursor parent, CXCursorVisitor visitor, CXClientData client_data)) 
		options: #( optMayGC )
]

{ #category : #'foreign interface' }
CXIndexH >> visitChildrenWithBlock: parent block: block [ 
	^ self ffiCall: #(uint clang_visitChildrenWithBlock(CXCursor parent, CXCursorVisitorBlock block))
]
