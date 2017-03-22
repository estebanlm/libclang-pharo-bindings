foreign interface
getDiagnosticInSet: diags Index: index 
	^ self ffiCall: #(CXDiagnostic clang_getDiagnosticInSet(CXDiagnosticSet diags, uint index))