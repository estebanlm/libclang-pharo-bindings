foreign interface
index_getObjCInterfaceDeclInfo: arg1 
	^ self ffiCall: #(CXIdxObjCInterfaceDeclInfo *clang_index_getObjCInterfaceDeclInfo(CXIdxDeclInfo *arg1))