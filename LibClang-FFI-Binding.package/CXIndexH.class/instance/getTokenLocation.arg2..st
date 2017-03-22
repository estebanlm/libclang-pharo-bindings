foreign interface
getTokenLocation: arg1 arg2: arg2 
	^ self ffiCall: #(CXSourceLocation clang_getTokenLocation(CXTranslationUnit arg1, CXToken arg2))