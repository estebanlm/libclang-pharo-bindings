foreign interface
isExpression: arg1 
	^ self ffiCall: #(uint clang_isExpression(CXCursorKindEnum arg1))