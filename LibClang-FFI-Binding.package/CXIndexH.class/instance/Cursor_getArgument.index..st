foreign interface
Cursor_getArgument: cursor index: index 
	^ self ffiCall: #(CXCursor clang_Cursor_getArgument(CXCursor cursor, uint index))