foreign interface
sortCodeCompletionResults: results NumResults: numResults 
	^ self ffiCall: #(void clang_sortCodeCompletionResults(CXCompletionResult *results, uint numResults))