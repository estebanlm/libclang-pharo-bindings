foreign interface
getSpecializedCursorTemplate: c 
	^ self ffiCall: #(CXCursor clang_getSpecializedCursorTemplate(CXCursor c))