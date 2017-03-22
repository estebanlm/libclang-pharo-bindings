foreign interface
getDiagnosticNumRanges: diagnostic 
	^ self ffiCall: #(uint clang_getDiagnosticNumRanges(CXDiagnostic diagnostic))