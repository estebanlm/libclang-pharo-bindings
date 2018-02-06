Class {
	#name : #CLDiagnosticSetTest,
	#superclass : #TestCase,
	#category : 'LibClang-Tests'
}

{ #category : #'as yet unclassified' }
CLDiagnosticSetTest >> testAt1 [
	| tu dSet |
	tu := CLTranslationUnit source: 'int f0() { } '.
	dSet := tu diagnosticSet.
	self deny: (dSet at: 1) handle isNil .
]

{ #category : #accessing }
CLDiagnosticSetTest >> testSize [
	| tu dSet |
	tu := CLTranslationUnit source: 'int f0() { } '.
	dSet := tu diagnosticSet.
	self assert: dSet size equals: 1
]
