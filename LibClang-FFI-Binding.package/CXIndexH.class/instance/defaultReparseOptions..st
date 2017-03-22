foreign interface
defaultReparseOptions: tU 
	^ self ffiCall: #(uint clang_defaultReparseOptions(CXTranslationUnit tU))