foreign interface
getEnumConstantDeclValue: c 
	^ self ffiCall: #(int64 clang_getEnumConstantDeclValue(CXCursor c))