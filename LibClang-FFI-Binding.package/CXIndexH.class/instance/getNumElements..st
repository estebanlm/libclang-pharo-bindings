foreign interface
getNumElements: t 
	^ self ffiCall: #(int64 clang_getNumElements(CXType t))