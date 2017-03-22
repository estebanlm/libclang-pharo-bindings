foreign interface
disposeCodeCompleteResults: results 
	^ self ffiCall: #(void clang_disposeCodeCompleteResults(CXCodeCompleteResults *results))