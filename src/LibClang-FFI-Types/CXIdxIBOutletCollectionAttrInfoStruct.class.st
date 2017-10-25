Class {
	#name : #CXIdxIBOutletCollectionAttrInfoStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_ATTRINFO',
		'OFFSET_CLASSCURSOR',
		'OFFSET_CLASSLOC',
		'OFFSET_OBJCCLASS'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIdxIBOutletCollectionAttrInfoStruct class >> fieldsDesc [
	^#(
	CXIdxAttrInfo * attrInfo;
	CXIdxEntityInfo * objcClass;
	CXCursor classCursor;
	CXIdxLoc classLoc;

	)
]

{ #category : #'accessing structure variables' }
CXIdxIBOutletCollectionAttrInfoStruct >> attrInfo [
	"This method was automatically generated"
	^CXIdxAttrInfoStruct fromHandle: (handle pointerAt: OFFSET_ATTRINFO)
]

{ #category : #'accessing structure variables' }
CXIdxIBOutletCollectionAttrInfoStruct >> attrInfo: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ATTRINFO put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXIdxIBOutletCollectionAttrInfoStruct >> classCursor [
	"This method was automatically generated"
	^CXCursorStruct fromHandle: (handle referenceStructAt: OFFSET_CLASSCURSOR length: 20)
]

{ #category : #'accessing structure variables' }
CXIdxIBOutletCollectionAttrInfoStruct >> classCursor: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_CLASSCURSOR put: anObject getHandle length: 20.
]

{ #category : #'accessing structure variables' }
CXIdxIBOutletCollectionAttrInfoStruct >> classLoc [
	"This method was automatically generated"
	^CXIdxLocStruct fromHandle: (handle referenceStructAt: OFFSET_CLASSLOC length: 12)
]

{ #category : #'accessing structure variables' }
CXIdxIBOutletCollectionAttrInfoStruct >> classLoc: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_CLASSLOC put: anObject getHandle length: 12.
]

{ #category : #'accessing structure variables' }
CXIdxIBOutletCollectionAttrInfoStruct >> objcClass [
	"This method was automatically generated"
	^CXIdxEntityInfoStruct fromHandle: (handle pointerAt: OFFSET_OBJCCLASS)
]

{ #category : #'accessing structure variables' }
CXIdxIBOutletCollectionAttrInfoStruct >> objcClass: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_OBJCCLASS put: anObject getHandle.
]
