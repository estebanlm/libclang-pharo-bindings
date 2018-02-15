Class {
	#name : #CXIndexHTest,
	#superclass : #TestCase,
	#category : 'LibClang-Tests'
}

{ #category : #tests }
CXIndexHTest >> testClangVersion [
	self assert: (CXIndexH clangVersion beginsWith: 'clang version 5.0')
]

{ #category : #tests }
CXIndexHTest >> testUniqueInstance [
	self assert: CXIndexH uniqueInstance == CXIndexH uniqueInstance
]
