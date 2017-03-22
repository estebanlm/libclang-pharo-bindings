foreign interface
getNumCompletionChunks: completion_string 
	^ self ffiCall: #(uint clang_getNumCompletionChunks(CXCompletionString completion_string))