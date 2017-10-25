Class {
	#name : #CXIdxObjCInterfaceDeclInfoStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_CONTAINERINFO',
		'OFFSET_PROTOCOLS',
		'OFFSET_SUPERINFO'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIdxObjCInterfaceDeclInfoStruct class >> fieldsDesc [
	^#(
	CXIdxObjCContainerDeclInfo * containerInfo;
	CXIdxBaseClassInfo * superInfo;
	CXIdxObjCProtocolRefListInfo * protocols;

	)
]

{ #category : #'accessing structure variables' }
CXIdxObjCInterfaceDeclInfoStruct >> containerInfo [
	"This method was automatically generated"
	^CXIdxObjCContainerDeclInfoStruct fromHandle: (handle pointerAt: OFFSET_CONTAINERINFO)
]

{ #category : #'accessing structure variables' }
CXIdxObjCInterfaceDeclInfoStruct >> containerInfo: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CONTAINERINFO put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXIdxObjCInterfaceDeclInfoStruct >> protocols [
	"This method was automatically generated"
	^CXIdxObjCProtocolRefListInfoStruct fromHandle: (handle pointerAt: OFFSET_PROTOCOLS)
]

{ #category : #'accessing structure variables' }
CXIdxObjCInterfaceDeclInfoStruct >> protocols: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PROTOCOLS put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXIdxObjCInterfaceDeclInfoStruct >> superInfo [
	"This method was automatically generated"
	^CXIdxBaseClassInfoStruct fromHandle: (handle pointerAt: OFFSET_SUPERINFO)
]

{ #category : #'accessing structure variables' }
CXIdxObjCInterfaceDeclInfoStruct >> superInfo: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SUPERINFO put: anObject getHandle.
]
