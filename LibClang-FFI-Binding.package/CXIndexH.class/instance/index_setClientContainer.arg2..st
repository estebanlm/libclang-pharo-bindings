foreign interface
index_setClientContainer: arg1 arg2: arg2 
	^ self ffiCall: #(void clang_index_setClientContainer(CXIdxContainerInfo *arg1, CXIdxClientContainer arg2))