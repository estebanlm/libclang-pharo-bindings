Class {
	#name : #CXFFICallback,
	#superclass : #FFICallback,
	#category : 'LibClang-FFI-Types'
}

{ #category : #'nativeboost types' }
CXFFICallback class >> ffiBindingOf: aTypeName [
	^ LibClang ffiBindingOf: aTypeName
]

{ #category : #accessing }
CXFFICallback class >> fnSpec [ 
	self subclassResponsibility
]

{ #category : #'instance creation' }
CXFFICallback class >> on: aBlock [
	^ self signature: self fnSpec block: aBlock
]
