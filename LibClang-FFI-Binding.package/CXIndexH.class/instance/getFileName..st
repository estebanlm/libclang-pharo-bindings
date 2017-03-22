foreign interface
getFileName: sFile 
	^ self ffiCall: #(CXString clang_getFileName(CXFile sFile))