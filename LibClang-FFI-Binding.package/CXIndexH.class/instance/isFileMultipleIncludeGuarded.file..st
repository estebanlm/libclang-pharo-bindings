foreign interface
isFileMultipleIncludeGuarded: tu file: file 
	^ self ffiCall: #(uint clang_isFileMultipleIncludeGuarded(CXTranslationUnit tu, CXFile file))