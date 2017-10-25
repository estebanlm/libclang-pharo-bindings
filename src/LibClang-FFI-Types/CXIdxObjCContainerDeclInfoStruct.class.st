Class {
	#name : #CXIdxObjCContainerDeclInfoStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_DECLINFO',
		'OFFSET_KIND'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIdxObjCContainerDeclInfoStruct class >> fieldsDesc [
	^#(
	CXIdxDeclInfo * declInfo;
	CXIdxObjCContainerKind kind;

	)
]

{ #category : #'accessing structure variables' }
CXIdxObjCContainerDeclInfoStruct >> declInfo [
	"This method was automatically generated"
	^CXIdxDeclInfoStruct fromHandle: (handle pointerAt: OFFSET_DECLINFO)
]

{ #category : #'accessing structure variables' }
CXIdxObjCContainerDeclInfoStruct >> declInfo: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DECLINFO put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXIdxObjCContainerDeclInfoStruct >> kind [
	"This method was automatically generated"
	^CXIdxObjCContainerKindEnum fromInteger: (handle unsignedLongAt: OFFSET_KIND)
]

{ #category : #'accessing structure variables' }
CXIdxObjCContainerDeclInfoStruct >> kind: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_KIND put: anObject value
]
