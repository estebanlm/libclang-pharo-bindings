Class {
	#name : #CXIndexHCb9,
	#superclass : #CXFFICallback,
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIndexHCb9 class >> fnSpec [
	^#(void (void *arg1, CXSourceLocationStruct *arg2, uint arg3, void *arg4))
]
