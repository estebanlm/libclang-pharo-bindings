foreign interface
getNumOverloadedDecls: c 
	^ self ffiCall: #(uint clang_getNumOverloadedDecls(CXCursor c))