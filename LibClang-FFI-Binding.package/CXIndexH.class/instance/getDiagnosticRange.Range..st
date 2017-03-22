foreign interface
getDiagnosticRange: diagnostic Range: range 
	^ self ffiCall: #(CXSourceRange clang_getDiagnosticRange(CXDiagnostic diagnostic, uint range))