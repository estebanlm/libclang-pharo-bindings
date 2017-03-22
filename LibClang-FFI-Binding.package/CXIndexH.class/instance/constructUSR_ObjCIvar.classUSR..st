foreign interface
constructUSR_ObjCIvar: property classUSR: classUSR 
	^ self ffiCall: #(CXString clang_constructUSR_ObjCIvar(String property, CXString classUSR))