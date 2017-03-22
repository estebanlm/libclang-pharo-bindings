foreign interface
loadDiagnostics: file error: error errorString: errorString 
	^ self ffiCall: #(CXDiagnosticSet clang_loadDiagnostics(
		String file, 
		CXLoadDiagErrorEnum *error, CXString *errorString))