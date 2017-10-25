Class {
	#name : #CXTypeStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_DATA1',
		'OFFSET_DATA2',
		'OFFSET_KIND'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXTypeStruct class >> fieldsDesc [
	^#(
	CXTypeKindEnum kind;
	void *data1;
	void *data2;
	)
]

{ #category : #'accessing structure variables' }
CXTypeStruct >> data1 [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_DATA1) type: ExternalType void asPointerType
]

{ #category : #'accessing structure variables' }
CXTypeStruct >> data1: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DATA1 put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXTypeStruct >> data2 [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_DATA2) type: ExternalType void asPointerType
]

{ #category : #'accessing structure variables' }
CXTypeStruct >> data2: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DATA2 put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXTypeStruct >> kind [
	"This method was automatically generated"
	^CXTypeKindEnum fromInteger: (handle unsignedLongAt: OFFSET_KIND)
]

{ #category : #'accessing structure variables' }
CXTypeStruct >> kind: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_KIND put: anObject value
]
