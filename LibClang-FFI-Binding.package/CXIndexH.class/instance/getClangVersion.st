foreign interface
getClangVersion
	^ self ffiCall: #(CXString clang_getClangVersion())