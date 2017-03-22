foreign interface
getFunctionTypeCallingConv: t 
	^ self ffiCall: #(CXCallingConvEnum clang_getFunctionTypeCallingConv(CXType t))