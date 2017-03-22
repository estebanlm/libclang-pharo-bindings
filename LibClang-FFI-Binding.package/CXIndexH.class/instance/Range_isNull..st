foreign interface
Range_isNull: range 
	^ self ffiCall: #(int clang_Range_isNull(CXSourceRange range))