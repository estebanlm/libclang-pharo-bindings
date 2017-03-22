api
loadDiagnostics: aFile
	"Deserialize a set of diagnostics from a Clang diagnostics bitcode file "

	| error errorString diagSet |
	error := NBExternalArray ofType: #CXLoadDiagErrorEnum.
	errorString := NBExternalArray ofType: #CXStringStruct.
	diagSet := self new handle: (self clang loadDiagnostics: aFile error: error errorString: errorString).
	^ {diagSet.
	error.
	errorString}