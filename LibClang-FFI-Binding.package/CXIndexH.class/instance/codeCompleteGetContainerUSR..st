foreign interface
codeCompleteGetContainerUSR: results 
	^ self ffiCall: #(CXString clang_codeCompleteGetContainerUSR(CXCodeCompleteResults *results))