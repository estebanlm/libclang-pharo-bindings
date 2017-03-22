foreign interface
getExpansionLocation: location file: file line: line column: column offset: offset 
	^ self ffiCall: #(void clang_getExpansionLocation(CXSourceLocation location, CXFile *file, uint *line, uint *column, uint *offset))