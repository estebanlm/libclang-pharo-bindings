foreign interface
getNumDiagnosticsInSet: diags 
	^ self ffiCall: #(uint32 clang_getNumDiagnosticsInSet(CXDiagnosticSet diags))