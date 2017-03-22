foreign interface
disposeCXTUResourceUsage: usage 
	^ self ffiCall: #(void clang_disposeCXTUResourceUsage(CXTUResourceUsage usage))