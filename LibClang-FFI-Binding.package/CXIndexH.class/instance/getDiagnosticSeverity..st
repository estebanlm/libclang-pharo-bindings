foreign interface
getDiagnosticSeverity: arg1 
	^ self ffiCall: #(CXDiagnosticSeverityEnum clang_getDiagnosticSeverity(CXDiagnostic arg1))