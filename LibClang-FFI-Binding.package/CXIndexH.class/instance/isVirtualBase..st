foreign interface
isVirtualBase: c 
	^ self ffiCall: #(uint clang_isVirtualBase(CXCursor c))