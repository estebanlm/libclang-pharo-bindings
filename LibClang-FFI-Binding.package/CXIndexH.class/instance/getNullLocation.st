foreign interface
getNullLocation
	^ self ffiCall: #(CXSourceLocation clang_getNullLocation())