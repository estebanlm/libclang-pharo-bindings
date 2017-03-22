foreign interface
index_getClientContainer: arg1 
	^ self ffiCall: #(CXIdxClientContainer clang_index_getClientContainer(CXIdxContainerInfo *arg1))