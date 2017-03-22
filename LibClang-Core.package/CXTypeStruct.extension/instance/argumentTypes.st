*libclang-core-function-types
argumentTypes
	| n |
	n := self clang getNumArgTypes: self.
	n = -1
		ifTrue: [ ^ {} ].
	^ (0 to: n - 1) collect: [ :i | self clang getArgType: self i: i ]