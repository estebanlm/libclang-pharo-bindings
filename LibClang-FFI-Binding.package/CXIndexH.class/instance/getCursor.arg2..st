foreign interface
getCursor: arg1 arg2: arg2 
	^ self ffiCall: #(CXCursor clang_getCursor(CXTranslationUnit arg1, CXSourceLocation arg2))