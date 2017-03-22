foreign interface
getDiagnosticCategory: diagnostic 
	^ self ffiCall: #(uint clang_getDiagnosticCategory(CXDiagnostic diagnostic))