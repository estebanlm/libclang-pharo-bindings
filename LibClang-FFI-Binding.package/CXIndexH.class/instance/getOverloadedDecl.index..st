foreign interface
getOverloadedDecl: cursor index: index 
	^ self ffiCall: #(CXCursor clang_getOverloadedDecl(CXCursor cursor, uint index))