tests
testDiagnosticAt
	| tu d |
	tu := CLTranslationUnit source: 'int f0() { } '.
	d := tu diagnosticAt: 1.
	self assert: (d isKindOf: CLDiagnostic).
	self deny: d handle isNil