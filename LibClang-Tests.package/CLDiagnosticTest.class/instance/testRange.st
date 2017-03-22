tests
testRange
	|tu diag range|
	tu := CLTranslationUnit source: 'void f() { int i = "a" + 1; }'.
	self assert: (tu numDiagnostics = 1 ).
	diag := tu diagnosticAt: 1.
	self assert: (diag spelling beginsWith: 'incompatible pointer to' ).
	self assert: diag numRanges = 1.
	range := diag rangeAt: 1.
	self assert: range start line = 1.
	self assert: range start column = 20.
	self assert: range end line = 1.
	self assert: range end column = 27.