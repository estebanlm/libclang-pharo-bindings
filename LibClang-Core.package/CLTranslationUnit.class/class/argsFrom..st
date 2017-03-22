private
argsFrom: anArrayOfStrings
	| argsP |
	argsP := ExternalAddress allocate: anArrayOfStrings size * FFIExternalType pointerSize.
	argsP autoRelease.
	anArrayOfStrings withIndexDo: [ :arg :idx | 
		argsP
			pointerAt: ((idx - 1) * FFIExternalType pointerSize) + 1
			put: (ExternalAddress fromString: arg) ].
	^ { argsP. anArrayOfStrings size }