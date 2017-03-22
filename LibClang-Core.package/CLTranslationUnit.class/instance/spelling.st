accessing
spelling
	| cxstr str |
	cxstr := self clang getTranslationUnitSpelling: handle.
	str := cxstr asString.
	cxstr disposeString. "free the cxstring"
	^ str