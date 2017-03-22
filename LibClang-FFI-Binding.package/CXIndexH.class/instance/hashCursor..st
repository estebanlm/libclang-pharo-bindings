foreign interface
hashCursor: c 
	^ self ffiCall: #(uint clang_hashCursor(CXCursor c))