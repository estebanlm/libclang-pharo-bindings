foreign interface
codeCompleteGetContexts: results 
	^ self ffiCall: #(uint64 clang_codeCompleteGetContexts(CXCodeCompleteResults *results))