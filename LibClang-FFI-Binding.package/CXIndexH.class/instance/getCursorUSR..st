foreign interface
getCursorUSR: arg1 
	^ self ffiCall: #(CXString clang_getCursorUSR(CXCursor arg1))