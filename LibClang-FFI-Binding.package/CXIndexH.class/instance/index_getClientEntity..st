foreign interface
index_getClientEntity: arg1 
	^ self ffiCall: #(CXIdxClientEntity clang_index_getClientEntity(CXIdxEntityInfo *arg1))