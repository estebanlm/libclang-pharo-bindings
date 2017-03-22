foreign interface
getDiagnosticCategoryText: arg1 
	^ self ffiCall: #(CXString clang_getDiagnosticCategoryText(CXDiagnostic arg1))