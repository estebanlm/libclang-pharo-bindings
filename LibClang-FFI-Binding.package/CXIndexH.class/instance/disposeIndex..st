foreign interface
disposeIndex: index 
	^ self ffiCall: #(void clang_disposeIndex(CXIndex index))