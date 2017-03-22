foreign interface
getRangeStart: range 
	^ self ffiCall: #(CXSourceLocation clang_getRangeStart(CXSourceRange range))