foreign interface
index_isEntityObjCContainerKind: arg1 
	^ self ffiCall: #(int clang_index_isEntityObjCContainerKind(CXIdxEntityKind arg1))