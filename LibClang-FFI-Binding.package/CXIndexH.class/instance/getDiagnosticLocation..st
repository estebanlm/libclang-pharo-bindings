foreign interface
getDiagnosticLocation: arg1 
	^ self ffiCall: #(CXSourceLocation clang_getDiagnosticLocation(CXDiagnostic arg1))