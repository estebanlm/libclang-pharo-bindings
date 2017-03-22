accessing
handle: anObject
	handle := anObject.
	handle ifNil: [ ^ self error: 'Invalid handle' ].
	self autoRelease