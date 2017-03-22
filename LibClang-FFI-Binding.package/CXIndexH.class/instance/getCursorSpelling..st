foreign interface
getCursorSpelling: arg1 
	^ self ffiCall: #(CXString clang_getCursorSpelling(CXCursor arg1))