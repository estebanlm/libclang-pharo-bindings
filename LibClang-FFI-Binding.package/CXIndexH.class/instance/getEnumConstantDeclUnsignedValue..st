foreign interface
getEnumConstantDeclUnsignedValue: c 
	^ self ffiCall: #(uint64 clang_getEnumConstantDeclUnsignedValue(CXCursor c))