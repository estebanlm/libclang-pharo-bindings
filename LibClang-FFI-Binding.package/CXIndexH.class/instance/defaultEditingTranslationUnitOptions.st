foreign interface
defaultEditingTranslationUnitOptions
	^ self ffiCall: #(uint clang_defaultEditingTranslationUnitOptions())