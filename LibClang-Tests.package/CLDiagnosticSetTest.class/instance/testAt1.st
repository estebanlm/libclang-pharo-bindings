as yet unclassified
testAt1
	| tu dSet |
	tu := CLTranslationUnit source: 'int f0() { } '.
	dSet := tu diagnosticSet.
	self deny: (dSet at: 1) handle isNil .