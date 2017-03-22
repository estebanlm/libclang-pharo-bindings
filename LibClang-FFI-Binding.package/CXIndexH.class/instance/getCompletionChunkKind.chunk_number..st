foreign interface
getCompletionChunkKind: completion_string chunk_number: chunk_number 
	^ self ffiCall: #(CXCompletionChunkKindEnum clang_getCompletionChunkKind(CXCompletionString completion_string, uint chunk_number))