tests
testSpelling
| tu diagnostic  |
	tu := CLTranslationUnit source: 'int f0() { } '.
	diagnostic := tu diagnosticAt: 1.
	self assert: diagnostic spelling = 'control reaches end of non-void function'