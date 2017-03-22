accessing structure variables
visit: anObject
	"This method was automatically generated"
	handle pointerAt: OFFSET_VISIT put: (ExternalAddress fromAddress: anObject thunk address)