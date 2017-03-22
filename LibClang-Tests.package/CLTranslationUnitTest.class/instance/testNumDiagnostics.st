tests
testNumDiagnostics
	| tu  |
	tu := CLTranslationUnit source: 'int f0() { } '.
	self assert: tu numDiagnostics = 1