foreign interface
getCanonicalCursor: c 
	^ self ffiCall: #(CXCursor clang_getCanonicalCursor(CXCursor c))