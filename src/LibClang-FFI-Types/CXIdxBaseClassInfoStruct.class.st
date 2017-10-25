Class {
	#name : #CXIdxBaseClassInfoStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_BASE',
		'OFFSET_CURSOR',
		'OFFSET_LOC'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIdxBaseClassInfoStruct class >> fieldsDesc [
	^#(
	CXIdxEntityInfo * base;
	CXCursor cursor;
	CXIdxLoc loc;

	)
]

{ #category : #'accessing structure variables' }
CXIdxBaseClassInfoStruct >> base [
	"This method was automatically generated"
	^CXIdxEntityInfoStruct fromHandle: (handle pointerAt: OFFSET_BASE)
]

{ #category : #'accessing structure variables' }
CXIdxBaseClassInfoStruct >> base: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_BASE put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXIdxBaseClassInfoStruct >> cursor [
	"This method was automatically generated"
	^CXCursorStruct fromHandle: (handle referenceStructAt: OFFSET_CURSOR length: 20)
]

{ #category : #'accessing structure variables' }
CXIdxBaseClassInfoStruct >> cursor: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_CURSOR put: anObject getHandle length: 20.
]

{ #category : #'accessing structure variables' }
CXIdxBaseClassInfoStruct >> loc [
	"This method was automatically generated"
	^CXIdxLocStruct fromHandle: (handle referenceStructAt: OFFSET_LOC length: 12)
]

{ #category : #'accessing structure variables' }
CXIdxBaseClassInfoStruct >> loc: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_LOC put: anObject getHandle length: 12.
]
