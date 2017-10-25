Class {
	#name : #CXLinkageKindEnum,
	#superclass : #CXExternalEnumeration,
	#classVars : [
		'CXLinkage_External',
		'CXLinkage_Internal',
		'CXLinkage_Invalid',
		'CXLinkage_NoLinkage',
		'CXLinkage_UniqueExternal'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #'accessing enum' }
CXLinkageKindEnum class >> CXLinkage_External [
	"This method was automatically generated"
	^ CXLinkage_External
]

{ #category : #'accessing enum' }
CXLinkageKindEnum class >> CXLinkage_Internal [
	"This method was automatically generated"
	^ CXLinkage_Internal
]

{ #category : #'accessing enum' }
CXLinkageKindEnum class >> CXLinkage_Invalid [
	"This method was automatically generated"
	^ CXLinkage_Invalid
]

{ #category : #'accessing enum' }
CXLinkageKindEnum class >> CXLinkage_NoLinkage [
	"This method was automatically generated"
	^ CXLinkage_NoLinkage
]

{ #category : #'accessing enum' }
CXLinkageKindEnum class >> CXLinkage_UniqueExternal [
	"This method was automatically generated"
	^ CXLinkage_UniqueExternal
]

{ #category : #'enum declaration' }
CXLinkageKindEnum class >> enumDecl [
	^#(
	CXLinkage_Invalid 0
	CXLinkage_NoLinkage 1
	CXLinkage_Internal 2
	CXLinkage_UniqueExternal 3
	CXLinkage_External 4
)
]
