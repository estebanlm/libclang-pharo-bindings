foreign interface
createTranslationUnit: arg1 ast_filename: ast_filename 
	^ self ffiCall: #(CXTranslationUnit clang_createTranslationUnit(CXIndex arg1, String ast_filename))