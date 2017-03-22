foreign interface
getCursorExtent: arg1 
	^ self ffiCall: #(CXSourceRange clang_getCursorExtent(CXCursor arg1))