foreign interface
CXXMethod_isStatic: c 
	^ self ffiCall: #(uint clang_CXXMethod_isStatic(CXCursor c))