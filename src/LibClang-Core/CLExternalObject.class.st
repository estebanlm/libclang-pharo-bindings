Class {
	#name : #CLExternalObject,
	#superclass : #Object,
	#traits : 'TLibClang',
	#classTraits : 'TLibClang classTrait',
	#instVars : [
		'handle'
	],
	#category : 'LibClang-Core'
}

{ #category : #finalization }
CLExternalObject class >> finalizeResourceData: handle [
	handle isNull ifTrue: [ ^ self ].
	handle free.
	handle beNull
]

{ #category : #'external resource management' }
CLExternalObject >> autoRelease [
	"Note, subclasses should implement #resourceData
	and #finalizeResourceData: on class side"
	FFIExternalResourceManager addResource: self
]

{ #category : #accessing }
CLExternalObject >> handle [
	^ handle
]

{ #category : #accessing }
CLExternalObject >> handle: anObject [
	handle := anObject.
	handle ifNil: [ ^ self error: 'Invalid handle' ].
	self autoRelease
]

{ #category : #'external resource management' }
CLExternalObject >> resourceData [
	^ self handle
]
