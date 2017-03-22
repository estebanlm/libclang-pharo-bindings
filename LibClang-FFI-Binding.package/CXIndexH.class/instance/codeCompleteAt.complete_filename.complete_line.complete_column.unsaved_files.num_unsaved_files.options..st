foreign interface
codeCompleteAt: tU complete_filename: complete_filename complete_line: complete_line complete_column: complete_column unsaved_files: unsaved_files num_unsaved_files: num_unsaved_files options: options 
	^self ffiCall: #(CXCodeCompleteResults *clang_codeCompleteAt(
		CXTranslationUnit tU, 
		String complete_filename, 
		uint complete_line, 
		uint complete_column, 
		void *"CXUnsavedFile *"unsaved_files, 
		uint num_unsaved_files, 
		uint options))