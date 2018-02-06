Class {
	#name : #CXCursorAndRangeVisitorStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_CONTEXT',
		'OFFSET_VISIT'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXCursorAndRangeVisitorStruct class >> fieldsDesc [
	^#(
	void *context;
	CXIndexHCb11 visit;

	)
]

{ #category : #'accessing structure variables' }
CXCursorAndRangeVisitorStruct >> context [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CONTEXT) type: ExternalType void asPointerType
]

{ #category : #'accessing structure variables' }
CXCursorAndRangeVisitorStruct >> context: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CONTEXT put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXCursorAndRangeVisitorStruct >> visit [
	"This method was automatically generated"
	^CXIndexHCb11 forAddress: ((handle pointerAt: OFFSET_VISIT) asInteger)
]

{ #category : #'accessing structure variables' }
CXCursorAndRangeVisitorStruct >> visit: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_VISIT
		put: (anObject 
			ifNotNil: [ ExternalAddress fromAddress: anObject thunk address ]
			ifNil: [ ExternalAddress null ])
]
