foreign interface
visitChildrenWithBlock: parent block: block 
	^ self ffiCall: #(uint clang_visitChildrenWithBlock(CXCursor parent, CXCursorVisitorBlock block))