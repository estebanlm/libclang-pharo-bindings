as yet unclassified
extractFunctions: aFileName
	self translationUnit: aFileName do: [ :tu | tu cursor visitChildren: self extractFunctionsCb ].
	^functions 