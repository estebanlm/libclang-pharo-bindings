Class {
	#name : #CXUnsavedFileStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_CONTENTS',
		'OFFSET_FILENAME',
		'OFFSET_LENGTH'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXUnsavedFileStruct class >> fieldsDesc [
	^#(
	char *Filename;
	char *Contents;
	uint32 Length;
	)
]

{ #category : #'accessing structure variables' }
CXUnsavedFileStruct >> Contents [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CONTENTS) type: ExternalType char asPointerType
]

{ #category : #'accessing structure variables' }
CXUnsavedFileStruct >> Contents: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CONTENTS put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXUnsavedFileStruct >> Filename [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_FILENAME) type: ExternalType char asPointerType
]

{ #category : #'accessing structure variables' }
CXUnsavedFileStruct >> Filename: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_FILENAME put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXUnsavedFileStruct >> Length [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_LENGTH
]

{ #category : #'accessing structure variables' }
CXUnsavedFileStruct >> Length: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_LENGTH put: anObject
]
