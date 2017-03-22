foreign interface
getNullRange
	^ self ffiCall: #(CXSourceRange clang_getNullRange())