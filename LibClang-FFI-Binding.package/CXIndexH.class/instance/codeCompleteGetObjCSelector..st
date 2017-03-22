foreign interface
codeCompleteGetObjCSelector: results 
	^ self ffiCall: #(CXString clang_codeCompleteGetObjCSelector(CXCodeCompleteResults *results))