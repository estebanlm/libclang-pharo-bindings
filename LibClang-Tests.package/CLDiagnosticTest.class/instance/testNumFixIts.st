tests
testNumFixIts
	|tu diag|
	tu := CLTranslationUnit source: 'struct { int f0; } x = { f0 : 1 };'.
	diag := tu diagnosticAt: 1.
	self assert: diag severity equals: CXDiagnosticSeverityEnum CXDiagnostic_Warning.
	self assert: (diag spelling beginsWith: 'use of GNU old-style').
	self assert: diag numFixIts equals: 1.
	