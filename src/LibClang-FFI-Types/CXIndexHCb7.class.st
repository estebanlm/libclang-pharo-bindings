Class {
	#name : #CXIndexHCb7,
	#superclass : #CXFFICallback,
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIndexHCb7 class >> fnSpec [
	^#(void (void *arg1, CXIdxDeclInfoStruct *arg2))
]
