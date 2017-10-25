Class {
	#name : #CXIdxEntityCXXTemplateKindEnum,
	#superclass : #CXExternalEnumeration,
	#classVars : [
		'CXIdxEntity_NonTemplate',
		'CXIdxEntity_Template',
		'CXIdxEntity_TemplatePartialSpecialization',
		'CXIdxEntity_TemplateSpecialization'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #'accessing enum' }
CXIdxEntityCXXTemplateKindEnum class >> CXIdxEntity_NonTemplate [
	"This method was automatically generated"
	^ CXIdxEntity_NonTemplate
]

{ #category : #'accessing enum' }
CXIdxEntityCXXTemplateKindEnum class >> CXIdxEntity_Template [
	"This method was automatically generated"
	^ CXIdxEntity_Template
]

{ #category : #'accessing enum' }
CXIdxEntityCXXTemplateKindEnum class >> CXIdxEntity_TemplatePartialSpecialization [
	"This method was automatically generated"
	^ CXIdxEntity_TemplatePartialSpecialization
]

{ #category : #'accessing enum' }
CXIdxEntityCXXTemplateKindEnum class >> CXIdxEntity_TemplateSpecialization [
	"This method was automatically generated"
	^ CXIdxEntity_TemplateSpecialization
]

{ #category : #'enum declaration' }
CXIdxEntityCXXTemplateKindEnum class >> enumDecl [
	^#(
	CXIdxEntity_NonTemplate 0
	CXIdxEntity_Template 1
	CXIdxEntity_TemplatePartialSpecialization 2
	CXIdxEntity_TemplateSpecialization 3
)
]
