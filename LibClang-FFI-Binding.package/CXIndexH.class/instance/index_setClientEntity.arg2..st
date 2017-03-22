foreign interface
index_setClientEntity: arg1 arg2: arg2 
	^ self ffiCall: #(void clang_index_setClientEntity(CXIdxEntityInfo *arg1, CXIdxClientEntity arg2))