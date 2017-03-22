accessing
defaultDiagnosticFormat
	| cxstr str options |
	options := self clang defaultDiagnosticDisplayOptions.
	cxstr := self clang formatDiagnostic: handle Options: options.
	str := cxstr asString.
	cxstr disposeString.	"free the cxstring"
	^ str