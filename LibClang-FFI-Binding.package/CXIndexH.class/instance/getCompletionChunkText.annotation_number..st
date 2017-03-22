foreign interface
getCompletionChunkText: completion_string annotation_number: annotation_number 
	^ self ffiCall: #(CXString clang_getCompletionChunkText(CXCompletionString completion_string, uint annotation_number))