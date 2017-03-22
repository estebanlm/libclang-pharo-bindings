foreign interface
IndexAction_dispose: arg1 
	^ self ffiCall: #(void clang_IndexAction_dispose(CXIndexAction arg1))