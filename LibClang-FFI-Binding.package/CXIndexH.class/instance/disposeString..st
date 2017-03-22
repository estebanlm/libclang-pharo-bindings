foreign interface
disposeString: string 
	^ self ffiCall: #(void clang_disposeString(CXString string))