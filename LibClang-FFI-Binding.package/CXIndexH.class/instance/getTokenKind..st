foreign interface
getTokenKind: arg1 
	^ self ffiCall: #(CXTokenKind clang_getTokenKind(CXToken arg1))