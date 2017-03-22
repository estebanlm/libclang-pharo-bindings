diagnostics
diagnosticSet
	^CLDiagnosticSet new handle: (self clang getDiagnosticSetFromTU: handle)