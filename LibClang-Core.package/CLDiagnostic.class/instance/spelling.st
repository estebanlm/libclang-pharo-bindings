accessing
spelling
	"Retrieve the text of this diagnostic. "

	| cxstr str |
	cxstr := self clang getDiagnosticSpelling: handle.
	str := cxstr asString.
	cxstr disposeString.	"free the cxstring"
	^ str