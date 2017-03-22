foreign interface
isRestrictQualifiedType: t 
	^ self ffiCall: #(uint clang_isRestrictQualifiedType(CXType t))