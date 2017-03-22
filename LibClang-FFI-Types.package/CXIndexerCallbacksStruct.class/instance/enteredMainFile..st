accessing structure variables
enteredMainFile: anObject
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENTEREDMAINFILE put: (ExternalAddress fromAddress: anObject thunk address)