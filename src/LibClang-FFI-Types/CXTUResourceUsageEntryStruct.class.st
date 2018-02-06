Class {
	#name : #CXTUResourceUsageEntryStruct,
	#superclass : #CXExternalStructure,
	#classVars : [
		'OFFSET_AMOUNT',
		'OFFSET_KIND'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #accessing }
CXTUResourceUsageEntryStruct class >> fieldsDesc [
	"self rebuildFieldAccessors"

	^#(
	CXTUResourceUsageKindEnum kind;
	ulong amount;
	)
]

{ #category : #'accessing structure variables' }
CXTUResourceUsageEntryStruct >> amount [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_AMOUNT
]

{ #category : #'accessing structure variables' }
CXTUResourceUsageEntryStruct >> amount: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_AMOUNT put: anObject
]

{ #category : #'accessing structure variables' }
CXTUResourceUsageEntryStruct >> kind [
	"This method was automatically generated"
	^CXTUResourceUsageKindEnum fromInteger: (handle unsignedLongAt: OFFSET_KIND)
]

{ #category : #'accessing structure variables' }
CXTUResourceUsageEntryStruct >> kind: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_KIND put: anObject value
]
