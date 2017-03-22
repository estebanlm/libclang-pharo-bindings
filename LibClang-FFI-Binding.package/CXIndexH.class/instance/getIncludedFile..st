foreign interface
getIncludedFile: cursor 
	^ self ffiCall: #(CXFile clang_getIncludedFile(CXCursor cursor))