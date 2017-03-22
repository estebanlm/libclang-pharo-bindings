foreign interface
IndexAction_create: cIdx 
	^ self ffiCall: #(CXIndexAction clang_IndexAction_create(CXIndex cIdx))