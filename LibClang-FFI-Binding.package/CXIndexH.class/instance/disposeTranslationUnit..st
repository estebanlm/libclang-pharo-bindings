foreign interface
disposeTranslationUnit: tU 
	^ self ffiCall: #(void clang_disposeTranslationUnit(CXTranslationUnit tU))