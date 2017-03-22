foreign interface
indexLoc_getCXSourceLocation: loc 
	^ self ffiCall: #(CXSourceLocation clang_indexLoc_getCXSourceLocation(CXIdxLoc loc))