as yet unclassified
translationUnit: aPCHFile
	| fileP |
	fileP := NBExternalAddress fromString: aPCHFile.
	^ CLTranslationUnit
		handle: (self clang createTranslationUnit: self handle ast_filename: fileP)
		index: self
		filename: aPCHFile