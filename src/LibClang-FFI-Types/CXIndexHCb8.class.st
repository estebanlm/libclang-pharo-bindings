Class {
	#name : #CXIndexHCb8,
	#superclass : #CXFFICallback,
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIndexHCb8 class >> fnSpec [
	^#(void (void *arg1, CXIdxEntityRefInfoStruct *arg2))
]
