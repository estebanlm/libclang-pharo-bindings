Class {
	#name : #CXIndexHCb10,
	#superclass : #CXFFICallback,
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIndexHCb10 class >> fnSpec [
	^#(CXChildVisitResultEnum (CXCursorStruct arg1, CXCursorStruct arg2, void *arg3))
]
