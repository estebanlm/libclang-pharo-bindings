foreign interface
index_getObjCContainerDeclInfo: arg1 
	^ self ffiCall: #(CXIdxObjCContainerDeclInfo *clang_index_getObjCContainerDeclInfo(CXIdxDeclInfo *arg1))