foreign interface
defaultDiagnosticDisplayOptions
	^ self ffiCall: #(uint clang_defaultDiagnosticDisplayOptions())