foreign interface
getCursorLexicalParent: c 
	^ self ffiCall: #(CXCursor clang_getCursorLexicalParent(CXCursor c))