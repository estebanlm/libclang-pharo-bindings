Class {
	#name : #CXIdxCXXClassDeclInfoStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_BASES',
		'OFFSET_DECLINFO',
		'OFFSET_NUMBASES'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIdxCXXClassDeclInfoStruct class >> fieldsDesc [
	^#(
	CXIdxDeclInfo *declInfo;
	CXIdxBaseClassInfo **bases;
	uint32 numBases;
	)
]

{ #category : #'accessing structure variables' }
CXIdxCXXClassDeclInfoStruct >> bases [
	"This method was automatically generated"
	^CXIdxBaseClassInfoStruct fromHandle: (handle pointerAt: OFFSET_BASES)
]

{ #category : #'accessing structure variables' }
CXIdxCXXClassDeclInfoStruct >> bases: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_BASES put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXIdxCXXClassDeclInfoStruct >> declInfo [
	"This method was automatically generated"
	^CXIdxDeclInfoStruct fromHandle: (handle pointerAt: OFFSET_DECLINFO)
]

{ #category : #'accessing structure variables' }
CXIdxCXXClassDeclInfoStruct >> declInfo: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DECLINFO put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXIdxCXXClassDeclInfoStruct >> numBases [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_NUMBASES
]

{ #category : #'accessing structure variables' }
CXIdxCXXClassDeclInfoStruct >> numBases: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_NUMBASES put: anObject
]
