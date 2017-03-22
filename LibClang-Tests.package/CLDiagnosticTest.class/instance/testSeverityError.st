tests
testSeverityError
| tu diagnostic  |
	tu := CLTranslationUnit source: 
	'void foo(int c, int *x) {
		if (c) return 3;
   		 *x = 5; } ' .
	diagnostic := tu diagnosticAt: 1.
	self assert: diagnostic severity equals: CXDiagnosticSeverityEnum CXDiagnostic_Error.