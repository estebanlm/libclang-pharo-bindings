foreign interface
findReferencesInFile: cursor file: file visitor: visitor 
	^ self ffiCall: #(void clang_findReferencesInFile(CXCursor cursor, CXFile file, CXCursorAndRangeVisitor visitor))