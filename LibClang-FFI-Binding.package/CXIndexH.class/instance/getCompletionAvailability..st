foreign interface
getCompletionAvailability: completion_string 
	^ self ffiCall: #(CXAvailabilityKindEnum clang_getCompletionAvailability(CXCompletionString completion_string))