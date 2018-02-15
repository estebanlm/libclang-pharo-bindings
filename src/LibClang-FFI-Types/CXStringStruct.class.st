"
/* The CXString type is used to return strings from the interface
 * when the ownership of that string might differ from one call to
 * the next. Use clang_getCString() to retrieve the string data and,
 * once finished with the string data, call clang_disposeString()
 * to free the string.
 */
typedef struct {
  const void *data;
  unsigned private_flags;
} CXString;
"
Class {
	#name : #CXStringStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_DATA',
		'OFFSET_PRIVATE_FLAGS'
	],
	#category : #LibClang-FFI-Types
}

{ #category : #'field definition' }
CXStringStruct class >> fieldsDesc [
	"self rebuildFieldAccessors"
	^#(
	void *data;
	uint32 private_flags;
	)
]

{ #category : #'accessing structure variables' }
CXStringStruct >> data [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_DATA) type: ExternalType void asPointerType
]

{ #category : #'accessing structure variables' }
CXStringStruct >> data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DATA put: anObject getHandle.
]

{ #category : #printing }
CXStringStruct >> printOn: aStream [
	self asString printOn: aStream.
	aStream cr.
	super printOn: aStream
]

{ #category : #'accessing structure variables' }
CXStringStruct >> private_flags [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_PRIVATE_FLAGS
]

{ #category : #'accessing structure variables' }
CXStringStruct >> private_flags: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_PRIVATE_FLAGS put: anObject
]
