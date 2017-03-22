foreign interface
getCursorReferenceNameRange: c NameFlags: nameFlags PieceIndex: pieceIndex 
	^ self ffiCall: #(CXSourceRange clang_getCursorReferenceNameRange(CXCursor c, uint nameFlags, uint pieceIndex))