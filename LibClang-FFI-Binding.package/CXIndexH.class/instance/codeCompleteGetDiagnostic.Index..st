foreign interface
codeCompleteGetDiagnostic: results Index: index 
	^ self ffiCall: #(CXDiagnostic clang_codeCompleteGetDiagnostic(CXCodeCompleteResults *results, uint index))