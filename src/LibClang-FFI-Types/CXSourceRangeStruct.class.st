Class {
	#name : #CXSourceRangeStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_BEGIN_INT_DATA',
		'OFFSET_END_INT_DATA',
		'OFFSET_PTR_DATA1',
		'OFFSET_PTR_DATA2'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #'field definition' }
CXSourceRangeStruct class >> fieldsDesc [
	"self rebuildFieldAccessors"
	^#(
	void *ptr_data1;
	void *ptr_data2;
	uint32 begin_int_data;
	uint32 end_int_data;
	)
]

{ #category : #'accessing structure variables' }
CXSourceRangeStruct >> begin_int_data [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_BEGIN_INT_DATA
]

{ #category : #'accessing structure variables' }
CXSourceRangeStruct >> begin_int_data: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_BEGIN_INT_DATA put: anObject
]

{ #category : #'accessing structure variables' }
CXSourceRangeStruct >> end_int_data [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_END_INT_DATA
]

{ #category : #'accessing structure variables' }
CXSourceRangeStruct >> end_int_data: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_END_INT_DATA put: anObject
]

{ #category : #'accessing structure variables' }
CXSourceRangeStruct >> ptr_data1 [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PTR_DATA1) type: ExternalType void asPointerType
]

{ #category : #'accessing structure variables' }
CXSourceRangeStruct >> ptr_data1: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PTR_DATA1 put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXSourceRangeStruct >> ptr_data2 [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PTR_DATA2) type: ExternalType void asPointerType
]

{ #category : #'accessing structure variables' }
CXSourceRangeStruct >> ptr_data2: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PTR_DATA2 put: anObject getHandle.
]
