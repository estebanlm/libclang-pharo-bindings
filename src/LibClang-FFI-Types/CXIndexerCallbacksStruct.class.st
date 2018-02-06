Class {
	#name : #CXIndexerCallbacksStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_ABORTQUERY',
		'OFFSET_DIAGNOSTIC',
		'OFFSET_ENTEREDMAINFILE',
		'OFFSET_IMPORTEDASTFILE',
		'OFFSET_INDEXDECLARATION',
		'OFFSET_INDEXENTITYREFERENCE',
		'OFFSET_PPINCLUDEDFILE',
		'OFFSET_STARTEDTRANSLATIONUNIT'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIndexerCallbacksStruct class >> fieldsDesc [
	^#(
	CXIndexHCb2 abortQuery;
	CXIndexHCb1 diagnostic;
	CXIndexHCb3 enteredMainFile;
	CXIndexHCb4 ppIncludedFile;
	CXIndexHCb5 importedASTFile;
	CXIndexHCb6 startedTranslationUnit;
	CXIndexHCb7 indexDeclaration;
	CXIndexHCb8 indexEntityReference;

	)
]

{ #category : #'accessing structure variables' }
CXIndexerCallbacksStruct >> abortQuery [
	"This method was automatically generated"
	^CXIndexHCb2 forAddress: ((handle pointerAt: OFFSET_ABORTQUERY) asInteger)
]

{ #category : #'accessing structure variables' }
CXIndexerCallbacksStruct >> abortQuery: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_ABORTQUERY
		put: (anObject 
			ifNotNil: [ ExternalAddress fromAddress: anObject thunk address ]
			ifNil: [ ExternalAddress null ])
]

{ #category : #'accessing structure variables' }
CXIndexerCallbacksStruct >> diagnostic [
	"This method was automatically generated"
	^CXIndexHCb1 forAddress: ((handle pointerAt: OFFSET_DIAGNOSTIC) asInteger)
]

{ #category : #'accessing structure variables' }
CXIndexerCallbacksStruct >> diagnostic: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_DIAGNOSTIC
		put: (anObject 
			ifNotNil: [ ExternalAddress fromAddress: anObject thunk address ]
			ifNil: [ ExternalAddress null ])
]

{ #category : #'accessing structure variables' }
CXIndexerCallbacksStruct >> enteredMainFile [
	"This method was automatically generated"
	^CXIndexHCb3 forAddress: ((handle pointerAt: OFFSET_ENTEREDMAINFILE) asInteger)
]

{ #category : #'accessing structure variables' }
CXIndexerCallbacksStruct >> enteredMainFile: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_ENTEREDMAINFILE
		put: (anObject 
			ifNotNil: [ ExternalAddress fromAddress: anObject thunk address ]
			ifNil: [ ExternalAddress null ])
]

{ #category : #'accessing structure variables' }
CXIndexerCallbacksStruct >> importedASTFile [
	"This method was automatically generated"
	^CXIndexHCb5 forAddress: ((handle pointerAt: OFFSET_IMPORTEDASTFILE) asInteger)
]

{ #category : #'accessing structure variables' }
CXIndexerCallbacksStruct >> importedASTFile: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_IMPORTEDASTFILE
		put: (anObject 
			ifNotNil: [ ExternalAddress fromAddress: anObject thunk address ]
			ifNil: [ ExternalAddress null ])
]

{ #category : #'accessing structure variables' }
CXIndexerCallbacksStruct >> indexDeclaration [
	"This method was automatically generated"
	^CXIndexHCb7 forAddress: ((handle pointerAt: OFFSET_INDEXDECLARATION) asInteger)
]

{ #category : #'accessing structure variables' }
CXIndexerCallbacksStruct >> indexDeclaration: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_INDEXDECLARATION
		put: (anObject 
			ifNotNil: [ ExternalAddress fromAddress: anObject thunk address ]
			ifNil: [ ExternalAddress null ])
]

{ #category : #'accessing structure variables' }
CXIndexerCallbacksStruct >> indexEntityReference [
	"This method was automatically generated"
	^CXIndexHCb8 forAddress: ((handle pointerAt: OFFSET_INDEXENTITYREFERENCE) asInteger)
]

{ #category : #'accessing structure variables' }
CXIndexerCallbacksStruct >> indexEntityReference: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_INDEXENTITYREFERENCE
		put: (anObject 
			ifNotNil: [ ExternalAddress fromAddress: anObject thunk address ]
			ifNil: [ ExternalAddress null ])
]

{ #category : #'accessing structure variables' }
CXIndexerCallbacksStruct >> ppIncludedFile [
	"This method was automatically generated"
	^CXIndexHCb4 forAddress: ((handle pointerAt: OFFSET_PPINCLUDEDFILE) asInteger)
]

{ #category : #'accessing structure variables' }
CXIndexerCallbacksStruct >> ppIncludedFile: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_PPINCLUDEDFILE
		put: (anObject 
			ifNotNil: [ ExternalAddress fromAddress: anObject thunk address ]
			ifNil: [ ExternalAddress null ])
]

{ #category : #'accessing structure variables' }
CXIndexerCallbacksStruct >> startedTranslationUnit [
	"This method was automatically generated"
	^CXIndexHCb6 forAddress: ((handle pointerAt: OFFSET_STARTEDTRANSLATIONUNIT) asInteger)
]

{ #category : #'accessing structure variables' }
CXIndexerCallbacksStruct >> startedTranslationUnit: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_STARTEDTRANSLATIONUNIT
		put: (anObject 
			ifNotNil: [ ExternalAddress fromAddress: anObject thunk address ]
			ifNil: [ ExternalAddress null ])
]
