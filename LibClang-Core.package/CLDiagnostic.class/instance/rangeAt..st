accessing
rangeAt: aRange
	"Retrieve a source range associated with the diagnostic.

	A diagnostic's source ranges highlight important elements in the source
	code. On the command line, Clang displays source ranges by
	underlining them with '~' characters."

	| max |
	max := self numRanges.
	(aRange < 1 or: [ aRange > max ])
		ifTrue: [ 
			^ SubscriptOutOfBounds
				signalFor: aRange
				lowerBound: 1
				upperBound: max
				in: self ].
	^ self clang getDiagnosticRange: handle Range: aRange - 1