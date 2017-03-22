*libclang-core-accessing
spelling
	| cxstr str |
	cxstr := self clang getCursorSpelling: self.
	str := cxstr asString.
	cxstr disposeString.
	^ str