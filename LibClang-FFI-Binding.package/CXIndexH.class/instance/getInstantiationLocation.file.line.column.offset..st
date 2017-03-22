foreign interface
getInstantiationLocation: location file: file line: line column: column offset: offset 
	^ self ffiCall: #(void clang_getInstantiationLocation(
		CXSourceLocation location, 
		CXFile *file, 
		uint *line, 
		uint *column, 
		uitn *offset))