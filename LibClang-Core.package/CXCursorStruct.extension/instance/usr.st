*libclang-core-accessing
usr
	| cxstr str |
	cxstr := self clang getCursorUSR: self.
	str := cxstr asString.
	cxstr disposeString.
	^ str