foreign interface
getCompletionNumAnnotations: completion_string 
	^ self ffiCall: #(uint clang_getCompletionNumAnnotations(CXCompletionString completion_string))