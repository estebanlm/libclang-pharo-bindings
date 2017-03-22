accessing
childDiagnostics
	^ CLDiagnosticSet new handle: (self clang getChildDiagnostics: handle)