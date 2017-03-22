foreign interface
getArraySize: t 
	^ self ffiCall: #(int64 clang_getArraySize(CXType t))