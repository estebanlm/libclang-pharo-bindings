Extension { #name : #CXTypeStruct }

{ #category : #'*libclang-core-comparing' }
CXTypeStruct >> = aCXType [
	^ self equal: aCXType
]

{ #category : #'*libclang-core-function-types' }
CXTypeStruct >> argumentTypes [
	| n |
	n := self clang getNumArgTypes: self.
	n = -1
		ifTrue: [ ^ {} ].
	^ (0 to: n - 1) collect: [ :i | self clang getArgType: self i: i ]
]

{ #category : #'*libclang-core-accessing' }
CXTypeStruct >> arrayElementType [
	^ self clang getArrayElementType: self
]

{ #category : #'*libclang-core-accessing' }
CXTypeStruct >> arraySize [
	^ self clang getArraySize: self
]

{ #category : #'*libclang-core-function-types' }
CXTypeStruct >> callingConvention [
	^ self clang getFunctionTypeCallingConv: self
]

{ #category : #'*libclang-core-accessing' }
CXTypeStruct >> canonical [
	^ self clang getCanonicalType: self
]

{ #category : #'*libclang-core-accessing' }
CXTypeStruct >> clang [
	^CXIndexH uniqueInstance 
]

{ #category : #'*libclang-core-accessing' }
CXTypeStruct >> declaration [
	^ self clang getTypeDeclaration: self
]

{ #category : #'*libclang-core-accessing' }
CXTypeStruct >> elementType [
	^ self clang getElementType: self
]

{ #category : #'*libclang-core-comparing' }
CXTypeStruct >> equal: aCXType [
	^ (self clang equalTypes: self B: aCXType) = 0
		ifTrue: [ false ]
		ifFalse: [ true ]
]

{ #category : #'*libclang-core-comparing' }
CXTypeStruct >> hash [
	^ self data1 value + self data2 value
]

{ #category : #'*libclang-core-function-types' }
CXTypeStruct >> isFunctionTypeVariadic [
	^ self clang isFunctionTypeVariadic: self
]

{ #category : #'*libclang-core-testing' }
CXTypeStruct >> isPOD [
	"is Plain Old Data"

	^ (self clang isPODType: self)
		ifTrue: [ true ]
		ifFalse: [ false ]
]

{ #category : #'*libclang-core-accessing' }
CXTypeStruct >> numElements [
	^ self clang getNumElements: self
]

{ #category : #'*libclang-core-accessing' }
CXTypeStruct >> pointeeType [
	^ self clang getPointeeType: self
]

{ #category : #'*libclang-core-function-types' }
CXTypeStruct >> resultType [
	^ self clang getResultType: self
]

{ #category : #'*libclang-core-accessing' }
CXTypeStruct >> spelling [
	| cxstr str |
	cxstr := self clang getTypeKindSpelling: self kind.
	str := cxstr asString.
	cxstr disposeString.
	^ str
]
