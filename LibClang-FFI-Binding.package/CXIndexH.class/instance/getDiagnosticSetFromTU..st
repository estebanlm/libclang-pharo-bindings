foreign interface
getDiagnosticSetFromTU: unit 
	^ self ffiCall: #(CXDiagnosticSet clang_getDiagnosticSetFromTU(CXTranslationUnit unit))