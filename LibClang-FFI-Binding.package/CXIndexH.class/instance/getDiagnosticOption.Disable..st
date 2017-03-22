foreign interface
getDiagnosticOption: diag Disable: disable 
	^ self ffiCall: #(CXString clang_getDiagnosticOption(CXDiagnostic diag, CXString *disable))