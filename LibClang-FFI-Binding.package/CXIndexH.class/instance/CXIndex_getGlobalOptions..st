foreign interface
CXIndex_getGlobalOptions: arg1 
	^ self ffiCall: #(uint clang_CXIndex_getGlobalOptions(CXIndex arg1))