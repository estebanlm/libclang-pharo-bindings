foreign interface
Cursor_getObjCSelectorIndex: arg1 
	^ self ffiCall: #(int clang_Cursor_getObjCSelectorIndex(CXCursor arg1))