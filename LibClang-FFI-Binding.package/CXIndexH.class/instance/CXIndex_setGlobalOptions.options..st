foreign interface
CXIndex_setGlobalOptions: arg1 options: options 
	^ self ffiCall: #(void clang_CXIndex_setGlobalOptions(CXIndex arg1, uint options))