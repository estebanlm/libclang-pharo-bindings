foreign interface
createTranslationUnitFromSourceFile: cIdx source_filename: source_filename num_clang_command_line_args: num_clang_command_line_args clang_command_line_args: clang_command_line_args num_unsaved_files: num_unsaved_files unsaved_files: unsaved_files 
	^ self ffiCall: #(CXTranslationUnit clang_createTranslationUnitFromSourceFile(
		CXIndex cIdx, 
		String source_filename, 
		int num_clang_command_line_args, 
		"char **" void *clang_command_line_args, 
		uint num_unsaved_files, 
		CXUnsavedFile *unsaved_files))