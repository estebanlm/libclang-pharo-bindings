foreign interface
getDiagnosticCategoryName: category 
	^ self ffiCall: #(CXString clang_getDiagnosticCategoryName(uint category))