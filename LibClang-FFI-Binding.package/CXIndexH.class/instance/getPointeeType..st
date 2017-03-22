foreign interface
getPointeeType: t 
	^ self ffiCall: #(CXType clang_getPointeeType(CXType t))