foreign interface
equalLocations: loc1 loc2: loc2 
	^ self ffiCall: #(uint clang_equalLocations(CXSourceLocation loc1, CXSourceLocation loc2))