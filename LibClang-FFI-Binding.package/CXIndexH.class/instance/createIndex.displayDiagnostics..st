foreign interface
createIndex: excludeDeclarationsFromPCH displayDiagnostics: displayDiagnostics 
	^ self ffiCall: #(CXIndex clang_createIndex(int excludeDeclarationsFromPCH, int displayDiagnostics))