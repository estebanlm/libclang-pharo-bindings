Class {
	#name : #CLIndexTest,
	#superclass : #TestCase,
	#category : 'LibClang-Tests'
}

{ #category : #tests }
CLIndexTest >> testDefaultInstance [
	self assert: CLIndex default ~~ CLIndex default.
]
