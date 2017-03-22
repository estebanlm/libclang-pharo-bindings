foreign interface
getCursorReferenced: c 
	^ self ffiCall: #(CXCursor clang_getCursorReferenced(CXCursor c))