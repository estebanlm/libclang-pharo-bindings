foreign interface
getCursorKind: c 
	^ self ffiCall: #(CXCursorKindEnum clang_getCursorKind(CXCursor c))