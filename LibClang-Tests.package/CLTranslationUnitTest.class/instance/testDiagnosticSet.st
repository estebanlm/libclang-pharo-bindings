tests
testDiagnosticSet
	| tu dSet |
	tu := CLTranslationUnit source: 'int f0() { } '.
	dSet := tu diagnosticSet.
	self assert: (dSet isKindOf: CLDiagnosticSet).
	self deny: dSet handle isNil