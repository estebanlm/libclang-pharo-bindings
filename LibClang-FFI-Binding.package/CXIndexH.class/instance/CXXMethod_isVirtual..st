foreign interface
CXXMethod_isVirtual: c 
	^ self ffiCall: #(uint clang_CXXMethod_isVirtual(CXCursor c))