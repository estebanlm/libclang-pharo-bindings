accessing
categoryText
	"Retrieve the diagnostic category text for this diagnostic. "
	| cxstr str |
	cxstr := self clang getDiagnosticCategoryText: handle.
	str := cxstr asString.
	cxstr disposeString.	"free the cxstring"
	^ str