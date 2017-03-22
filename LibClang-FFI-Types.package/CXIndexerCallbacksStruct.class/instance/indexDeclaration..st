accessing structure variables
indexDeclaration: anObject
	"This method was automatically generated"
	handle pointerAt: OFFSET_INDEXDECLARATION put: (ExternalAddress fromAddress: anObject thunk address)