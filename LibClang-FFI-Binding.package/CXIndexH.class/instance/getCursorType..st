foreign interface
getCursorType: arg1 
	^ self ffiCall: #(CXType clang_getCursorType(CXCursor arg1))