diagnostics
diagnosticAt: anIndex
	| max |
	max := self numDiagnostics.
	(anIndex < 1 or: [ anIndex > max ])
		ifTrue: [ 
			^ SubscriptOutOfBounds
				signalFor: anIndex
				lowerBound: 1
				upperBound: max 
				in: self ].
	^ CLDiagnostic new handle: (self clang getDiagnostic: handle Index: anIndex - 1)