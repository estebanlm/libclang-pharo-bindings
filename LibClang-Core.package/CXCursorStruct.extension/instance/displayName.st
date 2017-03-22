*libclang-core-accessing
displayName
	| str cxstr |
	cxstr := self clang getCursorDisplayName: self.
	str := cxstr asString.
	cxstr disposeString.
	^ str