diagnostics
numDiagnostics
	^ numDiagnostics isNil
		ifTrue: [ numDiagnostics := self clang getNumDiagnostics: handle ]
		ifFalse: [ numDiagnostics ]