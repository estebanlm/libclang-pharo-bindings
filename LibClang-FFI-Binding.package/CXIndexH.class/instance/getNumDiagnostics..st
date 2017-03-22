foreign interface
getNumDiagnostics: tU 
	^self ffiCall: #(uint32 clang_getNumDiagnostics(CXTranslationUnit tU))