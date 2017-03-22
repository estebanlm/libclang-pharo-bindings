tests
testLocation
| tu diagnostic  |
	tu := CLTranslationUnit source: 'int f0() { } '.
	diagnostic := tu diagnosticAt: 1.
	self assert: diagnostic location line equals: 1.
	self assert: diagnostic location column equals: 12.