foreign interface
getNullCursor
	^ self ffiCall: #(CXCursor clang_getNullCursor())