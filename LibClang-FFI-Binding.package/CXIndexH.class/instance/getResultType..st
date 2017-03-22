foreign interface
getResultType: t 
	^ self ffiCall: #(CXType clang_getResultType(CXType t))