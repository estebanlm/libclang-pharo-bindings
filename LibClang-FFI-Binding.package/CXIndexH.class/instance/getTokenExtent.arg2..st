foreign interface
getTokenExtent: arg1 arg2: arg2 
	^ self ffiCall: #(CXSourceRange clang_getTokenExtent(CXTranslationUnit arg1, CXToken arg2))