foreign interface
disposeOverriddenCursors: overridden 
	^ self ffiCall: #(void clang_disposeOverriddenCursors(CXCursor *overridden))