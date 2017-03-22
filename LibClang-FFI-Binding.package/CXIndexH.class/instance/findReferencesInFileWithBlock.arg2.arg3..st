foreign interface
findReferencesInFileWithBlock: arg1 arg2: arg2 arg3: arg3 
	^ self ffiCall: #(void clang_findReferencesInFileWithBlock(CXCursor arg1, CXFile arg2, CXCursorAndRangeVisitorBlock arg3))