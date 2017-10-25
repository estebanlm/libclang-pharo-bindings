Class {
	#name : #CXIndexHCb2,
	#superclass : #CXFFICallback,
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIndexHCb2 class >> fnSpec [
	^#(int (void *arg1, void *arg2))
]
