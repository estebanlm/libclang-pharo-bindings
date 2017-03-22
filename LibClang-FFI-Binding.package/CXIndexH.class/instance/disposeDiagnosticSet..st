foreign interface
disposeDiagnosticSet: diags 
	^ self ffiCall: #(void clang_disposeDiagnosticSet(CXDiagnosticSet diags))