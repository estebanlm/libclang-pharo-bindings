foreign interface
getRange: begin end: end 
	^ self ffiCall: #(CXSourceRange clang_getRange(CXSourceLocation begin, CXSourceLocation end))