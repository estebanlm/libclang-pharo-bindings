foreign interface
isPODType: t 
	^ self ffiCall: #(uint clang_isPODType(CXType t))