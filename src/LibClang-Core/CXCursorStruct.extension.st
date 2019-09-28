Extension { #name : #CXCursorStruct }

{ #category : #'*libclang-core-types' }
CXCursorStruct >> argumentAt: i [
	^ self clang Cursor_getArgument: self index: i
]

{ #category : #'*libclang-core-types' }
CXCursorStruct >> arguments [
	| n |
	n := self clang Cursor_getNumArguments: self.
	n = -1
		ifTrue: [ ^ {} ].
	^ (0 to: n - 1) collect: [ :i | self clang Cursor_getArgument: self index: i ]
]

{ #category : #'*libclang-core-types' }
CXCursorStruct >> canonical [
	^ self clang getCanonicalCursor: self
]

{ #category : #'*libclang-core-accessing' }
CXCursorStruct >> clang [
	^CXIndexH uniqueInstance 
]

{ #category : #'*libclang-core-accessing' }
CXCursorStruct >> displayName [
	| str cxstr |
	cxstr := self clang getCursorDisplayName: self.
	str := cxstr asString.
	cxstr disposeString.
	^ str
]

{ #category : #'*libclang-core-types' }
CXCursorStruct >> enumType [
	^ self clang getEnumDeclIntegerType: self
]

{ #category : #'*libclang-core-types' }
CXCursorStruct >> enumUnsignedValue [
	^ self clang getEnumConstantDeclUnsignedValue: self
]

{ #category : #'*libclang-core-types' }
CXCursorStruct >> enumValue [
	^ self clang getEnumConstantDeclValue: self
]

{ #category : #'*libclang-core-testing' }
CXCursorStruct >> isFunctionDecl [
	^ self kind = CXCursorKindEnum CXCursor_FunctionDecl
]

{ #category : #'*libclang-core-testing' }
CXCursorStruct >> isStructDecl [
	^ self kind = CXCursorKindEnum CXCursor_StructDecl
]

{ #category : #'*libclang-core-testing' }
CXCursorStruct >> isTypeRef [
	^ self kind = CXCursorKindEnum CXCursor_TypeRef
]

{ #category : #'*libclang-core-testing' }
CXCursorStruct >> isUnionDecl [
	^ self kind = CXCursorKindEnum CXCursor_UnionDecl
]

{ #category : #'*libclang-core-accessing' }
CXCursorStruct >> linkage [
	^ self clang getCursorLinkage: self 
]

{ #category : #'*libclang-core-accessing' }
CXCursorStruct >> location [
	^ self clang getCursorLocation: self. 
]

{ #category : #'*libclang-core-types' }
CXCursorStruct >> referenced [
	^ self clang getCursorReferenced: self 
]

{ #category : #'*libclang-core-accessing' }
CXCursorStruct >> spelling [
	| cxstr str |
	cxstr := self clang getCursorSpelling: self .
	str := cxstr asString.
	cxstr disposeString.
	^ str
]

{ #category : #'*libclang-core-types' }
CXCursorStruct >> type [
	^ self clang getCursorType:  self
]

{ #category : #'*libclang-core-types' }
CXCursorStruct >> typedefType [
	^ self clang getTypedefDeclUnderlyingType: self
]

{ #category : #'*libclang-core-accessing' }
CXCursorStruct >> usr [
	| cxstr str |
	cxstr := self clang getCursorUSR: self.
	str := cxstr asString.
	cxstr disposeString.
	^ str
]

{ #category : #'*libclang-core-visiting' }
CXCursorStruct >> visitChildren: aCXCursorVisitorCb [
	^ self clang
		visitChildren: self 
		visitor: aCXCursorVisitorCb
		client_data: ExternalAddress null
]
