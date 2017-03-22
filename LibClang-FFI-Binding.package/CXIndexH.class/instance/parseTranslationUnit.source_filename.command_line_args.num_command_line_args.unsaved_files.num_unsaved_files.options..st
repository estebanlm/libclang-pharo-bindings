foreign interface
parseTranslationUnit: cIdx source_filename: source_filename command_line_args: command_line_args num_command_line_args: num_command_line_args unsaved_files: unsaved_files num_unsaved_files: num_unsaved_files options: options 

	^self ffiCall: #(CXTranslationUnit clang_parseTranslationUnit(
		CXIndex cIdx, 
		String source_filename, 
		"char **"void *command_line_args, "Skip the pack/unpack"
		int32 num_command_line_args, 
		"CXUnsavedFile *"void *unsaved_files, "Is a pointer to structures (an array of structures)" 
		uint32 num_unsaved_files, 
		uint32 options))