accessing structure variables
diagnostic: anObject
	"This method was automatically generated"
	handle pointerAt: OFFSET_DIAGNOSTIC put: (ExternalAddress fromAddress: anObject thunk address)