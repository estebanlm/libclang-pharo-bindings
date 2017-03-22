foreign interface
isTranslationUnit: arg1 
	^ self ffiCall: #(uint clang_isTranslationUnit(CXCursorKindEnum arg1))