Class {
	#name : #CXIndexHCb4,
	#superclass : #CXFFICallback,
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIndexHCb4 class >> fnSpec [
	^#(void * (void *arg1, CXIdxIncludedFileInfoStruct *arg2))
]
