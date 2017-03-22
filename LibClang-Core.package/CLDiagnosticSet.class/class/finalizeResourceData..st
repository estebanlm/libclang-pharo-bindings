finalization
finalizeResourceData: aHandle
	aHandle isNull ifTrue: [ ^ self ].
	self clang disposeDiagnosticSet: aHandle