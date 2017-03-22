foreign interface
isVolatileQualifiedType: t 
	^ self ffiCall: #(uint clang_isVolatileQualifiedType(CXType t))