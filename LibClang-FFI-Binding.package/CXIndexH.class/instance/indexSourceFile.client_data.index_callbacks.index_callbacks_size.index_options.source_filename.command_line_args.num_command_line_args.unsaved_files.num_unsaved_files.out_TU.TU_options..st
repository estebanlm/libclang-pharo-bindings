foreign interface
indexSourceFile: arg1 client_data: client_data index_callbacks: index_callbacks index_callbacks_size: index_callbacks_size index_options: index_options source_filename: source_filename command_line_args: command_line_args num_command_line_args: num_command_line_args unsaved_files: unsaved_files num_unsaved_files: num_unsaved_files out_TU: out_TU TU_options: tU_options 

	^ self ffiCall: #(int clang_indexSourceFile(
		CXIndexAction arg1, 
		CXClientData client_data, 
		CXIndexerCallbacks *index_callbacks, 
		uint index_callbacks_size, 
		uint index_options, 
		String source_filename, 
		String* command_line_args, 
		int num_command_line_args, 
		CXUnsavedFileStruct * unsaved_files, 
		uint num_unsaved_files, 
		CXTranslationUnit * out_TU, 
		uint tU_options))