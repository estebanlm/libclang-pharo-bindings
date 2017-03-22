foreign interface
constructUSR_ObjCClass: protocol_name 
	^ self ffiCall: #(CXString clang_constructUSR_ObjCClass(String protocol_name))