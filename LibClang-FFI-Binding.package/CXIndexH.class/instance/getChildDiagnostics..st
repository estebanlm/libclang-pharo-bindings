foreign interface
getChildDiagnostics: d 
	^ self ffiCall: #(CXDiagnosticSet clang_getChildDiagnostics(CXDiagnostic d))