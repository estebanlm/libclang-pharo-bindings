foreign interface
getCompletionParent: completion_string kind: kind 
	^ self ffiCall: #(CXString clang_getCompletionParent(CXCompletionString completion_string, CXCursorKindEnum *kind))