foreign interface
getLocation: tu file: file line: line column: column 
	^ self ffiCall: #(CXSourceLocation clang_getLocation(CXTranslationUnit tu, CXFile file, uint line, uint column))