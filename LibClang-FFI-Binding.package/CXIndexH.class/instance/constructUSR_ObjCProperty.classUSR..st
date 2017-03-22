foreign interface
constructUSR_ObjCProperty: property classUSR: classUSR 
	^ self ffiCall: #(CXString clang_constructUSR_ObjCProperty(String property, CXString classUSR))