foreign interface
getTranslationUnitSpelling: cTUnit 
	^ self ffiCall: #(CXString clang_getTranslationUnitSpelling(CXTranslationUnit cTUnit))