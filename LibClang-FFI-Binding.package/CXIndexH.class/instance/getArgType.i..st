foreign interface
getArgType: t i: i 
	^ self ffiCall: #(CXType clang_getArgType(CXType t, uint i))