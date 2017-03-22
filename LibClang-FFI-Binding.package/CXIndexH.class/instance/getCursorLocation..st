foreign interface
getCursorLocation: arg1 
	^ self ffiCall: #(CXSourceLocation clang_getCursorLocation(CXCursor arg1))