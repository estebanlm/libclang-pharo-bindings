Class {
	#name : #CXIdxAttrKindEnum,
	#superclass : #CXExternalEnumeration,
	#classVars : [
		'CXIdxAttr_IBAction',
		'CXIdxAttr_IBOutlet',
		'CXIdxAttr_IBOutletCollection',
		'CXIdxAttr_Unexposed'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #'accessing enum' }
CXIdxAttrKindEnum class >> CXIdxAttr_IBAction [
	"This method was automatically generated"
	^ CXIdxAttr_IBAction
]

{ #category : #'accessing enum' }
CXIdxAttrKindEnum class >> CXIdxAttr_IBOutlet [
	"This method was automatically generated"
	^ CXIdxAttr_IBOutlet
]

{ #category : #'accessing enum' }
CXIdxAttrKindEnum class >> CXIdxAttr_IBOutletCollection [
	"This method was automatically generated"
	^ CXIdxAttr_IBOutletCollection
]

{ #category : #'accessing enum' }
CXIdxAttrKindEnum class >> CXIdxAttr_Unexposed [
	"This method was automatically generated"
	^ CXIdxAttr_Unexposed
]

{ #category : #'enum declaration' }
CXIdxAttrKindEnum class >> enumDecl [
	^#(
	CXIdxAttr_Unexposed 0
	CXIdxAttr_IBAction 1
	CXIdxAttr_IBOutlet 2
	CXIdxAttr_IBOutletCollection 3
)
]
