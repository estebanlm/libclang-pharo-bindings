foreign interface
visitChildren: parent visitor: visitor client_data: client_data 
	^ self 
		ffiCall: #(uint clang_visitChildren(CXCursor parent, CXCursorVisitor visitor, CXClientData client_data)) 
		options: #( optMayGC )