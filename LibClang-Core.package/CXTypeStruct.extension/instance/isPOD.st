*libclang-core-testing
isPOD
	"is Plain Old Data"

	^ (self clang isPODType: self)
		ifTrue: [ true ]
		ifFalse: [ false ]