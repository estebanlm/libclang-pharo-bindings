Class {
	#name : #CXIdxObjCPropertyDeclInfoStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_DECLINFO',
		'OFFSET_GETTER',
		'OFFSET_SETTER'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIdxObjCPropertyDeclInfoStruct class >> fieldsDesc [
	^#(
	CXIdxDeclInfo * declInfo;
	CXIdxEntityInfo * getter;
	CXIdxEntityInfo * setter;

	)
]

{ #category : #'accessing structure variables' }
CXIdxObjCPropertyDeclInfoStruct >> declInfo [
	"This method was automatically generated"
	^CXIdxDeclInfoStruct fromHandle: (handle pointerAt: OFFSET_DECLINFO)
]

{ #category : #'accessing structure variables' }
CXIdxObjCPropertyDeclInfoStruct >> declInfo: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DECLINFO put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXIdxObjCPropertyDeclInfoStruct >> getter [
	"This method was automatically generated"
	^CXIdxEntityInfoStruct fromHandle: (handle pointerAt: OFFSET_GETTER)
]

{ #category : #'accessing structure variables' }
CXIdxObjCPropertyDeclInfoStruct >> getter: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_GETTER put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXIdxObjCPropertyDeclInfoStruct >> setter [
	"This method was automatically generated"
	^CXIdxEntityInfoStruct fromHandle: (handle pointerAt: OFFSET_SETTER)
]

{ #category : #'accessing structure variables' }
CXIdxObjCPropertyDeclInfoStruct >> setter: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SETTER put: anObject getHandle.
]
