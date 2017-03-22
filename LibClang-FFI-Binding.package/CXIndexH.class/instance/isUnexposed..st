foreign interface
isUnexposed: arg1 
	^ self ffiCall: #(uint clang_isUnexposed(CXCursorKindEnum arg1))