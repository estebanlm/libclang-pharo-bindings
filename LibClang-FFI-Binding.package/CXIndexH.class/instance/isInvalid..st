foreign interface
isInvalid: arg1 
	^ self ffiCall: #(uint clang_isInvalid(CXCursorKindEnum arg1))