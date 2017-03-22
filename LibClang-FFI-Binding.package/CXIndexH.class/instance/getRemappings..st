foreign interface
getRemappings: path 
	^ self ffiCall: #(CXRemapping clang_getRemappings(String path))