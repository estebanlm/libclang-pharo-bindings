foreign interface
getTranslationUnitCursor: arg1 
	^ self ffiCall: #(CXCursor clang_getTranslationUnitCursor(CXTranslationUnit arg1))