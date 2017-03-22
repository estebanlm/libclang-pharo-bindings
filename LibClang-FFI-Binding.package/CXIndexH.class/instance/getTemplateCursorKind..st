foreign interface
getTemplateCursorKind: c 
	^ self ffiCall: #(CXCursorKindEnum clang_getTemplateCursorKind(CXCursor c))