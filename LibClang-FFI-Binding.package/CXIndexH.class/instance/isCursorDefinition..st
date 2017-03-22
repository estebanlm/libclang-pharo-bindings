foreign interface
isCursorDefinition: c 
	^ self ffiCall: #(uint clang_isCursorDefinition(CXCursor c))