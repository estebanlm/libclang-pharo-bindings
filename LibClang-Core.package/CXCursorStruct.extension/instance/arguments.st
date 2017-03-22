*libclang-core-types
arguments
	| n |
	n := self clang Cursor_getNumArguments: self.
	n = -1
		ifTrue: [ ^ {} ].
	^ (0 to: n - 1) collect: [ :i | self clang Cursor_getArgument: self index: i ]