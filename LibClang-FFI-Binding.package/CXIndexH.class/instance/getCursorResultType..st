foreign interface
getCursorResultType: arg1 
	^ self ffiCall: #(CXType clang_getCursorResultType(CXCursor arg1))