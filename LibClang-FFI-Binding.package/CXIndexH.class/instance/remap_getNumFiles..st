foreign interface
remap_getNumFiles: arg1 
	^ self ffiCall: #(uint clang_remap_getNumFiles(CXRemapping arg1))