foreign interface
CXCursorSet_insert: cset cursor: cursor 
	^ self ffiCall: #(uint clang_CXCursorSet_insert(CXCursorSet cset, CXCursor cursor))