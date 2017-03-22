*libclang-core-comparing
equal: aCXType
	^ (self clang equalTypes: self B: aCXType) = 0
		ifTrue: [ false ]
		ifFalse: [ true ]