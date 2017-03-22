foreign interface
getLocationForOffset: tu file: file offset: offset 
	^ self ffiCall: #(CXSourceLocation clang_getLocationForOffset(CXTranslationUnit tu, CXFile file, uint offset))