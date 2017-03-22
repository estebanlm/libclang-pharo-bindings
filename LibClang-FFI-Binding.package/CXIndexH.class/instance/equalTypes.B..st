foreign interface
equalTypes: a B: b 
	^ self ffiCall: #(uint clang_equalTypes(CXType a, CXType b))