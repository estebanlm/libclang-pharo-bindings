foreign interface
getCursorSemanticParent: c 
	^ self ffiCall: #(CXCursor clang_getCursorSemanticParent(CXCursor c))