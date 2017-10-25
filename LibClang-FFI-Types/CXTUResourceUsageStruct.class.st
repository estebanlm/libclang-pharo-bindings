Class {
	#name : #CXTUResourceUsageStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_DATA',
		'OFFSET_ENTRIES',
		'OFFSET_NUMENTRIES'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXTUResourceUsageStruct class >> fieldsDesc [
	^#(
	void *data;
	uint32 numEntries;
	CXTUResourceUsageEntry *entries;
	)
]

{ #category : #'accessing structure variables' }
CXTUResourceUsageStruct >> data [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_DATA) type: ExternalType void asPointerType
]

{ #category : #'accessing structure variables' }
CXTUResourceUsageStruct >> data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DATA put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXTUResourceUsageStruct >> entries [
	"This method was automatically generated"
	^CXTUResourceUsageEntryStruct fromHandle: (handle pointerAt: OFFSET_ENTRIES)
]

{ #category : #'accessing structure variables' }
CXTUResourceUsageStruct >> entries: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENTRIES put: anObject getHandle.
]

{ #category : #'accessing structure variables' }
CXTUResourceUsageStruct >> numEntries [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_NUMENTRIES
]

{ #category : #'accessing structure variables' }
CXTUResourceUsageStruct >> numEntries: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_NUMENTRIES put: anObject
]
