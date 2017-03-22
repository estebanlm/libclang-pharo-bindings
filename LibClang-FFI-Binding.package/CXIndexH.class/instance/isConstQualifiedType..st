foreign interface
isConstQualifiedType: t 
	^ self ffiCall: #(uint clang_isConstQualifiedType(CXType t))