foreign interface
CXCursorSet_contains: cset cursor: cursor 
	^ self ffiCall: #(uint clang_CXCursorSet_contains(CXCursorSet cset, CXCursor cursor))