Class {
	#name : #CXIndexHCb5,
	#superclass : #CXFFICallback,
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIndexHCb5 class >> fnSpec [
	^#(void * (void *arg1, CXIdxImportedASTFileInfoStruct *arg2))
]
