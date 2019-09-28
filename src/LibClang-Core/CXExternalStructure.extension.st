Extension { #name : #CXExternalStructure }

{ #category : #'*libclang-core-accessing' }
CXExternalStructure >> externalCopy [
	| externalCopy |
	
	((handle isKindOf: FFIExternalStructureReferenceHandle)
		and: [ handle handle isKindOf: Alien ])
		ifTrue: [ 
			externalCopy := self class fromHandle: (ExternalAddress fromAddress: handle handle address).
			1 to: handle handle size do:
				[ :idx | externalCopy handle byteAt: idx put: (handle handle unsignedByteAt: idx) ].
			^ externalCopy ].
		
	((	handle isKindOf: ByteArray) and:[ handle size = self class byteSize ]) ifTrue: [
			
		externalCopy := CXCursorStruct externalNew.
			1 to: handle  size do:
				[ :idx | externalCopy handle byteAt: idx put: (handle  unsignedByteAt: idx) ].
			^ externalCopy	
		  ].
		 
	self
		error: 'Unexpected handle. Check if we really need an external copy'
]
