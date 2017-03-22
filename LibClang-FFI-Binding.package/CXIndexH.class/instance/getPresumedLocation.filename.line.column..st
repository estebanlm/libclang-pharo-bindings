foreign interface
getPresumedLocation: location filename: filename line: line column: column 
	^ self ffiCall: #(void clang_getPresumedLocation(
		CXSourceLocation location, 
		CXString *filename, 
		uint *line, 
		uint *column))