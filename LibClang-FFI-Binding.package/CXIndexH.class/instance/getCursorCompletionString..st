foreign interface
getCursorCompletionString: cursor 
	^ self ffiCall: #(CXCompletionString clang_getCursorCompletionString(CXCursor cursor))