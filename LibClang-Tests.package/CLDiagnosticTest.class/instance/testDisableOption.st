tests
testDisableOption
	|tu diag|
	tu := CLTranslationUnit source: 'int f(int i) { return 7; }' allWarnings: true.
	self assert: tu numDiagnostics equals: 1.
	diag := tu diagnosticAt: 1. 
	self assert: diag disableOption equals: '-Wno-unused-parameter'.