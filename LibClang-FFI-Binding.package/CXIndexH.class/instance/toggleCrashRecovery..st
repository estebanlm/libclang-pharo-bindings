foreign interface
toggleCrashRecovery: isEnabled 
	^ self ffiCall: #(void clang_toggleCrashRecovery(uint isEnabled))