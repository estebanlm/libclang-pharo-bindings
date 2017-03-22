foreign interface
getDiagnostic: unit Index: index 
	^self ffiCall: #(CXDiagnostic clang_getDiagnostic(CXTranslationUnit unit, uint index))