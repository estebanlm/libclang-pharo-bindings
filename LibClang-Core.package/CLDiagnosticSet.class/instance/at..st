accessing
at: anIndex
	"Retrieve a diagnostic associated with the given CXDiagnosticSet. "

	| max |
	max := self size.
	(anIndex < 1 or: [ anIndex > max ])
		ifTrue: [ 
			^ SubscriptOutOfBounds
				signalFor: anIndex
				lowerBound: 1
				upperBound: max
				in: self ].
	^ CLDiagnostic new handle: (self clang getDiagnosticInSet: handle Index: anIndex - 1)