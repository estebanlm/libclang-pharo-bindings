foreign interface
getEnumDeclIntegerType: arg1 
	^ self ffiCall: #(CXType clang_getEnumDeclIntegerType(CXCursor arg1))