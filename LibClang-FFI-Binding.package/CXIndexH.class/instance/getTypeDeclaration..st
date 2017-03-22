foreign interface
getTypeDeclaration: t 
	^ self ffiCall: #(CXCursor clang_getTypeDeclaration(CXType t))