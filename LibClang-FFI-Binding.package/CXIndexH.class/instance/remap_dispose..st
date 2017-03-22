foreign interface
remap_dispose: arg1 
	^ self ffiCall: #(void clang_remap_dispose(CXRemapping arg1))