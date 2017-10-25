Class {
	#name : #CXAvailabilityKindEnum,
	#superclass : #CXExternalEnumeration,
	#classVars : [
		'CXAvailability_Available',
		'CXAvailability_Deprecated',
		'CXAvailability_NotAccessible',
		'CXAvailability_NotAvailable'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #'accessing enum' }
CXAvailabilityKindEnum class >> CXAvailability_Available [
	"This method was automatically generated"
	^ CXAvailability_Available
]

{ #category : #'accessing enum' }
CXAvailabilityKindEnum class >> CXAvailability_Deprecated [
	"This method was automatically generated"
	^ CXAvailability_Deprecated
]

{ #category : #'accessing enum' }
CXAvailabilityKindEnum class >> CXAvailability_NotAccessible [
	"This method was automatically generated"
	^ CXAvailability_NotAccessible
]

{ #category : #'accessing enum' }
CXAvailabilityKindEnum class >> CXAvailability_NotAvailable [
	"This method was automatically generated"
	^ CXAvailability_NotAvailable
]

{ #category : #'enum declaration' }
CXAvailabilityKindEnum class >> enumDecl [
	^#(
	CXAvailability_Available 0
	CXAvailability_Deprecated 1
	CXAvailability_NotAvailable 2
	CXAvailability_NotAccessible 3
)
]
