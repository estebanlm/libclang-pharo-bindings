foreign interface
remap_getFilenames: arg1 index: index original: original transformed: transformed 
	^ self ffiCall: #(void clang_remap_getFilenames(
		CXRemapping arg1, 
		uint index, 
		CXString *original, 
		CXString *transformed))