accessing structure variables
startedTranslationUnit: anObject
	"This method was automatically generated"
	handle pointerAt: OFFSET_STARTEDTRANSLATIONUNIT put: (ExternalAddress fromAddress: anObject thunk address)