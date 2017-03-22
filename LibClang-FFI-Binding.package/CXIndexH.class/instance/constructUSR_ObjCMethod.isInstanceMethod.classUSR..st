foreign interface
constructUSR_ObjCMethod: name isInstanceMethod: isInstanceMethod classUSR: classUSR 
	^ self ffiCall: #(CXString clang_constructUSR_ObjCMethod(String name, uint isInstanceMethod, CXString classUSR))