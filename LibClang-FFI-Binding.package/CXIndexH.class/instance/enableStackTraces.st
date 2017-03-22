foreign interface
enableStackTraces
	^ self ffiCall: #(void clang_enableStackTraces())