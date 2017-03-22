foreign interface
isStatement: arg1 
	^ self ffiCall: #(uint clang_isStatement(CXCursorKindEnum arg1))