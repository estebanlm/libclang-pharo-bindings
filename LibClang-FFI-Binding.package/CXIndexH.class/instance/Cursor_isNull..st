foreign interface
Cursor_isNull: arg1 
	^ self ffiCall: #(int clang_Cursor_isNull(CXCursor arg1))