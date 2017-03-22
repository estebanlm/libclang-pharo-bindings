foreign interface
getNumArgTypes: t 
	^ self ffiCall: #(int clang_getNumArgTypes(CXType t))