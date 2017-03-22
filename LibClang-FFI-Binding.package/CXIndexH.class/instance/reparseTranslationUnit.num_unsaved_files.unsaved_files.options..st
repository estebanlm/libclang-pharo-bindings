foreign interface
reparseTranslationUnit: tU num_unsaved_files: num_unsaved_files unsaved_files: unsaved_files options: options 
	^ self ffiCall: #(int clang_reparseTranslationUnit(
		CXTranslationUnit tU, 
		uint num_unsaved_files, 
		"CXUnsavedFile *"void* unsaved_files, 
		uint options))