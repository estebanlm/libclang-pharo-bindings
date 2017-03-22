foreign interface
index_getObjCPropertyDeclInfo: arg1 
	^ self ffiCall: #(CXIdxObjCPropertyDeclInfo *clang_index_getObjCPropertyDeclInfo(CXIdxDeclInfo *arg1))