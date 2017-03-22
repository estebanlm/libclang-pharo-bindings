foreign interface
index_getIBOutletCollectionAttrInfo: arg1 
	^ self ffiCall: #(CXIdxIBOutletCollectionAttrInfo *clang_index_getIBOutletCollectionAttrInfo(CXIdxAttrInfo * arg1))