foreign interface
indexTranslationUnit: arg1 client_data: client_data index_callbacks: index_callbacks index_callbacks_size: index_callbacks_size index_options: index_options arg6: arg6 
	^ self ffiCall: #(int clang_indexTranslationUnit(
		CXIndexAction arg1, 
		CXClientData client_data, 
		CXIndexerCallbacks *index_callbacks, 
		uint index_callbacks_size, 
		uint index_options, 
		CXTranslationUnit arg6))