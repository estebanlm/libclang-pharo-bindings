foreign interface
defaultCodeCompleteOptions
	^ self ffiCall: #(uint clang_defaultCodeCompleteOptions())