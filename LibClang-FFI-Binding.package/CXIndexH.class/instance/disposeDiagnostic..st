foreign interface
disposeDiagnostic: diagnostic 
	^ self ffiCall: #(void clang_disposeDiagnostic(CXDiagnostic diagnostic))