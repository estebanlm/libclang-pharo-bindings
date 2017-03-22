foreign interface
saveTranslationUnit: tU FileName: fileName options: options 
	^ self ffiCall: #(int clang_saveTranslationUnit(CXTranslationUnit tU, String fileName, uint options))