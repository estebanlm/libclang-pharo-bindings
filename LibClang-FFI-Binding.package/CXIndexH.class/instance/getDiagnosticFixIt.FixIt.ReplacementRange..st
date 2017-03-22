foreign interface
getDiagnosticFixIt: diagnostic FixIt: fixIt ReplacementRange: replacementRange 
	^ self ffiCall: #(CXString clang_getDiagnosticFixIt(CXDiagnostic diagnostic, uint fixIt, CXSourceRange *replacementRange))