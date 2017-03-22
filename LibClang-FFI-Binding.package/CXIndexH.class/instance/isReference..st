foreign interface
isReference: arg1 
	^ self ffiCall: #(uint clang_isReference(CXCursorKindEnum arg1))