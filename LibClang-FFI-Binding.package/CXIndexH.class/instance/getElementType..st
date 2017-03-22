foreign interface
getElementType: t 
	^ self ffiCall: #(CXType clang_getElementType(CXType t))