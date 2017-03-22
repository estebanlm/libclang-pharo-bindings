foreign interface
index_getObjCCategoryDeclInfo: arg1 
	^ self ffiCall: #(CXIdxObjCCategoryDeclInfo *clang_index_getObjCCategoryDeclInfo(CXIdxDeclInfo * arg1))