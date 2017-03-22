tests
testSeverity
| tu diagnostic  |
	tu := CLTranslationUnit source: 'int f0() { } '.
	diagnostic := tu diagnosticAt: 1.
	self assert: diagnostic severity = CXDiagnosticSeverityEnum CXDiagnostic_Warning.