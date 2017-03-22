foreign interface
getTypedefDeclUnderlyingType: arg1 
	^ self ffiCall: #(CXType clang_getTypedefDeclUnderlyingType(CXCursor arg1))