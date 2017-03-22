foreign interface
getDiagnosticSpelling: arg1 
	^ self ffiCall: #(CXString clang_getDiagnosticSpelling(CXDiagnostic arg1))