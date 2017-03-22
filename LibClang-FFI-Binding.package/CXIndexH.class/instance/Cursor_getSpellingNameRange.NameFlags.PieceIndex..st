foreign interface
Cursor_getSpellingNameRange: c NameFlags: nameFlags PieceIndex: pieceIndex 
	^self ffiCall: #(CXSourceRange clang_Cursor_getSpellingNameRange(CXCursor c, uint nameFlags, uint pieceIndex))