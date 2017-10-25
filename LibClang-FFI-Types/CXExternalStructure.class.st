Class {
	#name : #CXExternalStructure,
	#superclass : #FFIExternalStructure,
	#category : 'LibClang-FFI-Types'
}

{ #category : #'nativeboost types' }
CXExternalStructure class >> ffiBindingOf: aTypeName [
	^ LibClang ffiBindingOf: aTypeName
]
