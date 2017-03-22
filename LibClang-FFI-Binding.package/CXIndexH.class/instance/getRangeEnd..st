foreign interface
getRangeEnd: range 
	^ self ffiCall: #(CXSourceLocation clang_getRangeEnd(CXSourceRange range))