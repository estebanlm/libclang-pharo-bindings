foreign interface
createCXCursorSet
	^ self ffiCall: #(CXCursorSet clang_createCXCursorSet())