tests
testFixItAt
	| tu diag fix |
	tu := CLTranslationUnit source: 'struct { int f0; } x = { f0 : 1 };'.
	diag := tu diagnosticAt: 1.
	self assert: diag severity equals: CXDiagnosticSeverityEnum CXDiagnostic_Warning.
	self assert: (diag spelling beginsWith: 'use of GNU old-style').
	
	self assert: diag numFixIts equals: 1.
	fix := diag fixitAt: 1.
	self assert: fix range start line equals: 1.
	self assert: fix range start column equals: 26.
	self assert: fix range end line equals: 1.
	self assert: fix range end column equals: 30.
	self assert: fix replacementString  equals: '.f0 = '