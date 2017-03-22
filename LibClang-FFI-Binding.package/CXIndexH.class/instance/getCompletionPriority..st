foreign interface
getCompletionPriority: completion_string 
	^ self ffiCall: #(uint clang_getCompletionPriority(CXCompletionString completion_string))