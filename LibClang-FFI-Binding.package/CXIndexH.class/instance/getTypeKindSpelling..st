foreign interface
getTypeKindSpelling: k 
	^ self ffiCall: #(CXString clang_getTypeKindSpelling(CXTypeKindEnum k))