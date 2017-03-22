foreign interface
getSpellingLocation: location file: file line: line column: column offset: offset 
	^ self ffiCall: #(void clang_getSpellingLocation(
		CXSourceLocation location, 
		CXFile *file, 
		uint *line, 
		uint *column, 
		uint *offset))