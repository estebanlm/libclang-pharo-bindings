Class {
	#name : #CXIndexHCb3,
	#superclass : #CXFFICallback,
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIndexHCb3 class >> fnSpec [
	^#(void * (void *arg1, void *arg2, void *arg3))
]
