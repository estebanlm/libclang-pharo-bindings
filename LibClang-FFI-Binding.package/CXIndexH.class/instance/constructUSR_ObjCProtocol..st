foreign interface
constructUSR_ObjCProtocol: protocol_name 
	^ self ffiCall: #(CXString clang_constructUSR_ObjCProtocol(String protocol_name))