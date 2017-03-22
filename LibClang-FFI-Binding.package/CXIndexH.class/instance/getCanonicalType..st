foreign interface
getCanonicalType: t 
	^ self ffiCall: #(CXType clang_getCanonicalType(CXType t))