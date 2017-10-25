Class {
	#name : #CXCompletionResultStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_COMPLETIONSTRING',
		'OFFSET_CURSORKIND'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXCompletionResultStruct class >> fieldsDesc [
	^#(
	CXCursorKindEnum CursorKind;
	CXCompletionString CompletionString;

	)
]

{ #category : #'accessing structure variables' }
CXCompletionResultStruct >> CompletionString [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_COMPLETIONSTRING) type: ExternalType void asPointerType
]

{ #category : #'accessing structure variables' }
CXCompletionResultStruct >> CompletionString: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_COMPLETIONSTRING put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXCompletionResultStruct >> CursorKind [
	"This method was automatically generated"
	^CXCursorKindEnum fromInteger: (handle unsignedLongAt: OFFSET_CURSORKIND)
]

{ #category : #'accessing structure variables' }
CXCompletionResultStruct >> CursorKind: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_CURSORKIND put: anObject value
]
