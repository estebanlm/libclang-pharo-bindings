accessing
option
	"Retrieve the name of the command-line option that enabled this diagnostic "

	| cxstr str bogus |
	bogus := CXStringStruct new.
	cxstr := self clang getDiagnosticOption: handle Disable: bogus.
	bogus disposeString.
	str := cxstr asString.
	cxstr disposeString.
	^ str