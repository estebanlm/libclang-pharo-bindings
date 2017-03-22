foreign interface
isDeclaration: arg1 
	^ self ffiCall: #(uint clang_isDeclaration(CXCursorKindEnum arg1))