Class {
	#name : #CXIdxObjCProtocolRefListInfoStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_NUMPROTOCOLS',
		'OFFSET_PROTOCOLS'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIdxObjCProtocolRefListInfoStruct class >> fieldsDesc [
	^#(
	CXIdxObjCProtocolRefInfo **protocols;
	uint32 numProtocols;
	)
]

{ #category : #'accessing structure variables' }
CXIdxObjCProtocolRefListInfoStruct >> numProtocols [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_NUMPROTOCOLS
]

{ #category : #'accessing structure variables' }
CXIdxObjCProtocolRefListInfoStruct >> numProtocols: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_NUMPROTOCOLS put: anObject
]

{ #category : #'accessing structure variables' }
CXIdxObjCProtocolRefListInfoStruct >> protocols [
	"This method was automatically generated"
	^CXIdxObjCProtocolRefInfoStruct fromHandle: (handle pointerAt: OFFSET_PROTOCOLS)
]

{ #category : #'accessing structure variables' }
CXIdxObjCProtocolRefListInfoStruct >> protocols: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PROTOCOLS put: anObject getHandle.
]
