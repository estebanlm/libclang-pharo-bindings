foreign interface
getDiagnosticNumFixIts: diagnostic 
	^ self ffiCall: #(uint clang_getDiagnosticNumFixIts(CXDiagnostic diagnostic))