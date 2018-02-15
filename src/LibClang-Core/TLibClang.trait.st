Trait {
	#name : #TLibClang,
	#category : 'LibClang-Core'
}

{ #category : #'external library' }
TLibClang classSide >> clang [
	^ CXIndexH uniqueInstance
]

{ #category : #'external library' }
TLibClang >> clang [
	^ self class clang
]
