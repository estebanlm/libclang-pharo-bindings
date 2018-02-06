Class {
	#name : #CXIdxEntityRefInfoStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_CONTAINER',
		'OFFSET_CURSOR',
		'OFFSET_KIND',
		'OFFSET_LOC',
		'OFFSET_PARENTENTITY',
		'OFFSET_REFERENCEDENTITY'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIdxEntityRefInfoStruct class >> fieldsDesc [
	^#(
	CXIdxEntityRefKind kind;
	CXCursor cursor;
	CXIdxLoc loc;
	CXIdxEntityInfo * referencedEntity;
	CXIdxEntityInfo * parentEntity;
	CXIdxContainerInfo * container;

	)
]

{ #category : #'accessing structure variables' }
CXIdxEntityRefInfoStruct >> container [
	"This method was automatically generated"
	^CXIdxContainerInfoStruct fromHandle: (handle pointerAt: OFFSET_CONTAINER)
]

{ #category : #'accessing structure variables' }
CXIdxEntityRefInfoStruct >> container: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CONTAINER put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXIdxEntityRefInfoStruct >> cursor [
	"This method was automatically generated"
	^ CXCursorStruct fromHandle: (handle referenceStructAt: OFFSET_CURSOR length: CXCursorStruct byteSize)
]

{ #category : #'accessing structure variables' }
CXIdxEntityRefInfoStruct >> cursor: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_CURSOR put: anObject getHandle length: CXCursorStruct byteSize
]

{ #category : #'accessing structure variables' }
CXIdxEntityRefInfoStruct >> kind [
	"This method was automatically generated"
	^CXIdxEntityRefKindEnum fromInteger: (handle unsignedLongAt: OFFSET_KIND)
]

{ #category : #'accessing structure variables' }
CXIdxEntityRefInfoStruct >> kind: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_KIND put: anObject value
]

{ #category : #'accessing structure variables' }
CXIdxEntityRefInfoStruct >> loc [
	"This method was automatically generated"
	^ CXIdxLocStruct fromHandle: (handle referenceStructAt: OFFSET_LOC length: CXIdxLocStruct byteSize)
]

{ #category : #'accessing structure variables' }
CXIdxEntityRefInfoStruct >> loc: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_LOC put: anObject getHandle length: CXIdxLocStruct byteSize
]

{ #category : #'accessing structure variables' }
CXIdxEntityRefInfoStruct >> parentEntity [
	"This method was automatically generated"
	^CXIdxEntityInfoStruct fromHandle: (handle pointerAt: OFFSET_PARENTENTITY)
]

{ #category : #'accessing structure variables' }
CXIdxEntityRefInfoStruct >> parentEntity: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PARENTENTITY put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXIdxEntityRefInfoStruct >> referencedEntity [
	"This method was automatically generated"
	^CXIdxEntityInfoStruct fromHandle: (handle pointerAt: OFFSET_REFERENCEDENTITY)
]

{ #category : #'accessing structure variables' }
CXIdxEntityRefInfoStruct >> referencedEntity: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_REFERENCEDENTITY put: anObject getHandle.
]
