foreign interface
getCursorDisplayName: arg1 
	^ self ffiCall: #(CXString clang_getCursorDisplayName(CXCursor arg1))