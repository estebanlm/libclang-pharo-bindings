accessing structure variables
indexEntityReference: anObject
	"This method was automatically generated"
	handle pointerAt: OFFSET_INDEXENTITYREFERENCE put: (ExternalAddress fromAddress: anObject thunk address)