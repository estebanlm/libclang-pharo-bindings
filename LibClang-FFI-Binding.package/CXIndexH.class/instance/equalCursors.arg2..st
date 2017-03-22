foreign interface
equalCursors: arg1 arg2: arg2 
	^ self ffiCall: #(uint clang_equalCursors(CXCursor arg1, CXCursor arg2))