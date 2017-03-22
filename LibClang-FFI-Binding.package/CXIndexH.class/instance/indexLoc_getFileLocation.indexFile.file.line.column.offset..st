foreign interface
indexLoc_getFileLocation: loc indexFile: indexFile file: file line: line column: column offset: offset 
	^ self ffiCall: #(void clang_indexLoc_getFileLocation(
		CXIdxLoc loc, 
		CXIdxClientFile *indexFile, 
		CXFile *file, 
		uint *line, 
		uint *column, 
		uint *offset))