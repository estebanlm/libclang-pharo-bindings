Class {
	#name : #CXIdxImportedASTFileInfoStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_FILE',
		'OFFSET_ISMODULE',
		'OFFSET_LOC'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIdxImportedASTFileInfoStruct class >> fieldsDesc [
	^#(
	CXFile file;
	CXIdxLoc loc;
	int32 isModule;
	)
]

{ #category : #'accessing structure variables' }
CXIdxImportedASTFileInfoStruct >> file [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_FILE) type: ExternalType void asPointerType
]

{ #category : #'accessing structure variables' }
CXIdxImportedASTFileInfoStruct >> file: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_FILE put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXIdxImportedASTFileInfoStruct >> isModule [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ISMODULE
]

{ #category : #'accessing structure variables' }
CXIdxImportedASTFileInfoStruct >> isModule: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ISMODULE put: anObject
]

{ #category : #'accessing structure variables' }
CXIdxImportedASTFileInfoStruct >> loc [
	"This method was automatically generated"
	^ CXIdxLocStruct fromHandle: (handle referenceStructAt: OFFSET_LOC length: CXIdxLocStruct byteSize)
]

{ #category : #'accessing structure variables' }
CXIdxImportedASTFileInfoStruct >> loc: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_LOC put: anObject getHandle length: CXIdxLocStruct byteSize
]
