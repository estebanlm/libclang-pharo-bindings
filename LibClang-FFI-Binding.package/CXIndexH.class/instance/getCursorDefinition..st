foreign interface
getCursorDefinition: c 
	^ self ffiCall: #(CXCursor clang_getCursorDefinition(CXCursor c))