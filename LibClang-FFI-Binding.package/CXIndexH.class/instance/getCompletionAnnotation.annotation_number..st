foreign interface
getCompletionAnnotation: completion_string annotation_number: annotation_number 
	^ self ffiCall: #(CXString clang_getCompletionAnnotation(CXCompletionString completion_string, uint annotation_number))