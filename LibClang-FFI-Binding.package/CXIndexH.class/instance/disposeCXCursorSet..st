foreign interface
disposeCXCursorSet: cset 
	^ self ffiCall: #(void clang_disposeCXCursorSet(CXCursorSet cset))