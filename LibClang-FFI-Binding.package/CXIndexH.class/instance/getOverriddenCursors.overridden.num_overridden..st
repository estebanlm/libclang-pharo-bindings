foreign interface
getOverriddenCursors: cursor overridden: overridden num_overridden: num_overridden 
	^ self ffiCall: #(void clang_getOverriddenCursors(CXCursor cursor, CXCursor **overridden, uint *num_overridden))