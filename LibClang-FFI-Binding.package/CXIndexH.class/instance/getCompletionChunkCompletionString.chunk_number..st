foreign interface
getCompletionChunkCompletionString: completion_string chunk_number: chunk_number 
	^ self ffiCall: #(CXCompletionString clang_getCompletionChunkCompletionString(CXCompletionString completion_string, uint chunk_number))