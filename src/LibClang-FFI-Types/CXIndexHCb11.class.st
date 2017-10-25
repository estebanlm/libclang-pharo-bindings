Class {
	#name : #CXIndexHCb11,
	#superclass : #CXFFICallback,
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXIndexHCb11 class >> fnSpec [
	^#(CXVisitorResultEnum (void *arg1, CXCursorStruct arg2, CXSourceRangeStruct arg3))
]
