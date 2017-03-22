*libclang-core-accessing
spelling
	| cxstr str |
	cxstr := self clang getTypeKindSpelling: self kind.
	str := cxstr asString.
	cxstr disposeString.
	^ str