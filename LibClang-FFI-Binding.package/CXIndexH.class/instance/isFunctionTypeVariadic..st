foreign interface
isFunctionTypeVariadic: t 
	^ self ffiCall: #(uint clang_isFunctionTypeVariadic(CXType t))