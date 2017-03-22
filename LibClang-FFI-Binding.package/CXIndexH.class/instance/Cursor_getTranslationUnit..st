foreign interface
Cursor_getTranslationUnit: arg1 
	^ self ffiCall: #(CXTranslationUnit clang_Cursor_getTranslationUnit(CXCursor arg1))