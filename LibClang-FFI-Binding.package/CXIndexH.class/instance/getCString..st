foreign interface
getCString: string 
	^ self ffiCall: #(String clang_getCString(CXString string))