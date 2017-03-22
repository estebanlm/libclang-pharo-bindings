foreign interface
codeCompleteGetNumDiagnostics: results 
	^ self ffiCall: #(uint clang_codeCompleteGetNumDiagnostics(CXCodeCompleteResults *results))