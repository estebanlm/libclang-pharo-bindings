accessing
size
	"Determine the number of diagnostics in a CXDiagnosticSet. "

	^ tally isNil
		ifTrue: [ tally := self clang getNumDiagnosticsInSet: handle ]
		ifFalse: [ tally ]