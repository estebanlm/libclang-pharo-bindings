foreign interface
getIBOutletCollectionType: arg1 
	^ self ffiCall: #(CXType clang_getIBOutletCollectionType(CXCursor arg1))