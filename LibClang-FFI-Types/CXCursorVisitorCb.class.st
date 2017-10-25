Class {
	#name : #CXCursorVisitorCb,
	#superclass : #CXFFICallback,
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXCursorVisitorCb class >> fnSpec [
	^#(CXChildVisitResultEnum (CXCursorStruct arg1, CXCursorStruct arg2, void *arg3))
]
