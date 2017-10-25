Class {
	#name : #CLFixIt,
	#superclass : #Object,
	#instVars : [
		'replacementString',
		'range'
	],
	#category : 'LibClang-Core'
}

{ #category : #accessing }
CLFixIt >> range [
	^ range
]

{ #category : #accessing }
CLFixIt >> range: anObject [
	range := anObject
]

{ #category : #accessing }
CLFixIt >> replacementString [
	^ replacementString
]

{ #category : #accessing }
CLFixIt >> replacementString: anObject [
	replacementString := anObject
]
