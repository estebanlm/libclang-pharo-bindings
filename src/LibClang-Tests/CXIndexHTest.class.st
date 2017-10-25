Class {
	#name : #CXIndexHTest,
	#superclass : #TestCase,
	#category : 'LibClang-Tests'
}

{ #category : #tests }
CXIndexHTest >> testClangVersion [

	self assert: (CXIndexH clangVersion beginsWith: 'clang version 3.9')
]

{ #category : #tests }
CXIndexHTest >> testUniqueInstance [

	self assert: CXIndexH uniqueInstance == CXIndexH uniqueInstance.
]
