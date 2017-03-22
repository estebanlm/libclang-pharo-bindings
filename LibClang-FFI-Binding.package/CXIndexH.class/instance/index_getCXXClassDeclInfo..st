foreign interface
index_getCXXClassDeclInfo: arg1 
	^ self ffiCall: #(CXIdxCXXClassDeclInfo *clang_index_getCXXClassDeclInfo(CXIdxDeclInfo * arg1))