foreign interface
getArrayElementType: t 
	^ self ffiCall: #(CXType clang_getArrayElementType(CXType t))