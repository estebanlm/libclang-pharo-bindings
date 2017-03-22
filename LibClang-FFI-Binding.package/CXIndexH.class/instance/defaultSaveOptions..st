foreign interface
defaultSaveOptions: tU 
	^ self ffiCall: #(uint clang_defaultSaveOptions(CXTranslationUnit tU))