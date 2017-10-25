Class {
	#name : #CXIdxContainerInfoStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_CURSOR'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIdxContainerInfoStruct class >> fieldsDesc [
	^#(
	CXCursor cursor;
	)
]

{ #category : #'accessing structure variables' }
CXIdxContainerInfoStruct >> cursor [
	"This method was automatically generated"
	^CXCursorStruct fromHandle: (handle referenceStructAt: OFFSET_CURSOR length: 20)
]

{ #category : #'accessing structure variables' }
CXIdxContainerInfoStruct >> cursor: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_CURSOR put: anObject getHandle length: 20.
]
