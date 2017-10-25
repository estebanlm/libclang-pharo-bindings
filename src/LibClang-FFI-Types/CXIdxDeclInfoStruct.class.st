Class {
	#name : #CXIdxDeclInfoStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_ATTRIBUTES',
		'OFFSET_CURSOR',
		'OFFSET_DECLASCONTAINER',
		'OFFSET_ENTITYINFO',
		'OFFSET_ISCONTAINER',
		'OFFSET_ISDEFINITION',
		'OFFSET_ISIMPLICIT',
		'OFFSET_ISREDECLARATION',
		'OFFSET_LEXICALCONTAINER',
		'OFFSET_LOC',
		'OFFSET_NUMATTRIBUTES',
		'OFFSET_SEMANTICCONTAINER'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIdxDeclInfoStruct class >> fieldsDesc [
	^#(
	CXIdxEntityInfo *entityInfo;
	CXCursor cursor;
	CXIdxLoc loc;
	CXIdxContainerInfo *semanticContainer;
	CXIdxContainerInfo *lexicalContainer;
	int32 isRedeclaration;
	int32 isDefinition;
	int32 isContainer;
	CXIdxContainerInfo *declAsContainer;
	int32 isImplicit;
	CXIdxDeclInfo **attributes;
	uint32 numAttributes;	
)
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> attributes [
	"This method was automatically generated"
	^CXIdxDeclInfoStruct fromHandle: (handle pointerAt: OFFSET_ATTRIBUTES)
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> attributes: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ATTRIBUTES put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> cursor [
	"This method was automatically generated"
	^CXCursorStruct fromHandle: (handle referenceStructAt: OFFSET_CURSOR length: 20)
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> cursor: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_CURSOR put: anObject getHandle length: 20.
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> declAsContainer [
	"This method was automatically generated"
	^CXIdxContainerInfoStruct fromHandle: (handle pointerAt: OFFSET_DECLASCONTAINER)
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> declAsContainer: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DECLASCONTAINER put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> entityInfo [
	"This method was automatically generated"
	^CXIdxEntityInfoStruct fromHandle: (handle pointerAt: OFFSET_ENTITYINFO)
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> entityInfo: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENTITYINFO put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> isContainer [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ISCONTAINER
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> isContainer: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ISCONTAINER put: anObject
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> isDefinition [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ISDEFINITION
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> isDefinition: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ISDEFINITION put: anObject
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> isImplicit [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ISIMPLICIT
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> isImplicit: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ISIMPLICIT put: anObject
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> isRedeclaration [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ISREDECLARATION
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> isRedeclaration: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ISREDECLARATION put: anObject
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> lexicalContainer [
	"This method was automatically generated"
	^CXIdxContainerInfoStruct fromHandle: (handle pointerAt: OFFSET_LEXICALCONTAINER)
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> lexicalContainer: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_LEXICALCONTAINER put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> loc [
	"This method was automatically generated"
	^CXIdxLocStruct fromHandle: (handle referenceStructAt: OFFSET_LOC length: 12)
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> loc: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_LOC put: anObject getHandle length: 12.
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> numAttributes [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_NUMATTRIBUTES
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> numAttributes: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_NUMATTRIBUTES put: anObject
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> semanticContainer [
	"This method was automatically generated"
	^CXIdxContainerInfoStruct fromHandle: (handle pointerAt: OFFSET_SEMANTICCONTAINER)
]

{ #category : #'accessing structure variables' }
CXIdxDeclInfoStruct >> semanticContainer: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SEMANTICCONTAINER put: anObject getHandle.
]
