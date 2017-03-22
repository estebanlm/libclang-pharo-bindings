foreign interface
getTokenSpelling: arg1 arg2: arg2 
	^ self ffiCall: #(CXString clang_getTokenSpelling(CXTranslationUnit arg1, CXToken arg2))