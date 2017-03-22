foreign interface
formatDiagnostic: diagnostic Options: options 
	^ self ffiCall: #(CXString clang_formatDiagnostic(CXDiagnostic diagnostic, uint options))