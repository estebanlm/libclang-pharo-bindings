foreign interface
Cursor_getNumArguments: arg1 
	^ self ffiCall: #(int clang_Cursor_getNumArguments(CXCursor arg1))