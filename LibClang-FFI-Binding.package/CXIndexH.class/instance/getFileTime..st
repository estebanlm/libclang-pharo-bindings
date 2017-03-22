foreign interface
getFileTime: sFile 
	^ self ffiCall: #(CXtime_t clang_getFileTime(CXFile sFile))