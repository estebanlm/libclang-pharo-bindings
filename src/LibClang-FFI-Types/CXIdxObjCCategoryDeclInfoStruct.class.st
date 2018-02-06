Class {
	#name : #CXIdxObjCCategoryDeclInfoStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_CLASSCURSOR',
		'OFFSET_CLASSLOC',
		'OFFSET_CONTAINERINFO',
		'OFFSET_OBJCCLASS',
		'OFFSET_PROTOCOLS'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIdxObjCCategoryDeclInfoStruct class >> fieldsDesc [
	^#(
	CXIdxObjCContainerDeclInfo * containerInfo;
	CXIdxEntityInfo * objcClass;
	CXCursor classCursor;
	CXIdxLoc classLoc;
	CXIdxObjCProtocolRefListInfo * protocols;

	)
]

{ #category : #'accessing structure variables' }
CXIdxObjCCategoryDeclInfoStruct >> classCursor [
	"This method was automatically generated"
	^ CXCursorStruct fromHandle: (handle referenceStructAt: OFFSET_CLASSCURSOR length: CXCursorStruct byteSize)
]

{ #category : #'accessing structure variables' }
CXIdxObjCCategoryDeclInfoStruct >> classCursor: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_CLASSCURSOR put: anObject getHandle length: CXCursorStruct byteSize
]

{ #category : #'accessing structure variables' }
CXIdxObjCCategoryDeclInfoStruct >> classLoc [
	"This method was automatically generated"
	^ CXIdxLocStruct fromHandle: (handle referenceStructAt: OFFSET_CLASSLOC length: CXIdxLocStruct byteSize)
]

{ #category : #'accessing structure variables' }
CXIdxObjCCategoryDeclInfoStruct >> classLoc: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_CLASSLOC put: anObject getHandle length: CXIdxLocStruct byteSize
]

{ #category : #'accessing structure variables' }
CXIdxObjCCategoryDeclInfoStruct >> containerInfo [
	"This method was automatically generated"
	^CXIdxObjCContainerDeclInfoStruct fromHandle: (handle pointerAt: OFFSET_CONTAINERINFO)
]

{ #category : #'accessing structure variables' }
CXIdxObjCCategoryDeclInfoStruct >> containerInfo: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CONTAINERINFO put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXIdxObjCCategoryDeclInfoStruct >> objcClass [
	"This method was automatically generated"
	^CXIdxEntityInfoStruct fromHandle: (handle pointerAt: OFFSET_OBJCCLASS)
]

{ #category : #'accessing structure variables' }
CXIdxObjCCategoryDeclInfoStruct >> objcClass: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_OBJCCLASS put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXIdxObjCCategoryDeclInfoStruct >> protocols [
	"This method was automatically generated"
	^CXIdxObjCProtocolRefListInfoStruct fromHandle: (handle pointerAt: OFFSET_PROTOCOLS)
]

{ #category : #'accessing structure variables' }
CXIdxObjCCategoryDeclInfoStruct >> protocols: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PROTOCOLS put: anObject getHandle.
]
