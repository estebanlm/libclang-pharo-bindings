accessing
disableOption
	"retrieve the name option that disables this diagnostic (if any)"
	| cxstr str |
	cxstr := CXStringStruct new.
	self clang getDiagnosticOption: handle Disable: cxstr.
	str := cxstr asString.
	cxstr disposeString.
	^ str