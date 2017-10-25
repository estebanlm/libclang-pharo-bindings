Class {
	#name : #CXInclusionVisitorCb,
	#superclass : #CXFFICallback,
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXInclusionVisitorCb class >> fnSpec [
	^#(void (void *arg1, CXSourceLocationStruct *arg2, uint arg3, void *arg4))
]
