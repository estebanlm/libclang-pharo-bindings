foreign interface
index_getObjCProtocolRefListInfo: arg1 
	^ self ffiCall: #(CXIdxObjCProtocolRefListInfo *clang_index_getObjCProtocolRefListInfo(CXIdxDeclInfo *arg1))