Class {
	#name : #CXIdxObjCProtocolRefInfoStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_CURSOR',
		'OFFSET_LOC',
		'OFFSET_PROTOCOL'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIdxObjCProtocolRefInfoStruct class >> fieldsDesc [
	^#(
	CXIdxEntityInfo * protocol;
	CXCursor cursor;
	CXIdxLoc loc;

	)
]

{ #category : #'accessing structure variables' }
CXIdxObjCProtocolRefInfoStruct >> cursor [
	"This method was automatically generated"
	^CXCursorStruct fromHandle: (handle referenceStructAt: OFFSET_CURSOR length: 20)
]

{ #category : #'accessing structure variables' }
CXIdxObjCProtocolRefInfoStruct >> cursor: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_CURSOR put: anObject getHandle length: 20.
]

{ #category : #'accessing structure variables' }
CXIdxObjCProtocolRefInfoStruct >> loc [
	"This method was automatically generated"
	^CXIdxLocStruct fromHandle: (handle referenceStructAt: OFFSET_LOC length: 12)
]

{ #category : #'accessing structure variables' }
CXIdxObjCProtocolRefInfoStruct >> loc: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_LOC put: anObject getHandle length: 12.
]

{ #category : #'accessing structure variables' }
CXIdxObjCProtocolRefInfoStruct >> protocol [
	"This method was automatically generated"
	^CXIdxEntityInfoStruct fromHandle: (handle pointerAt: OFFSET_PROTOCOL)
]

{ #category : #'accessing structure variables' }
CXIdxObjCProtocolRefInfoStruct >> protocol: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PROTOCOL put: anObject getHandle.
]
