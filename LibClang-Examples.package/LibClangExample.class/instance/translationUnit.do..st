as yet unclassified
translationUnit: aFileName do: aBlock
	| idx tu  |
	idx := CLIndex default.
	tu := idx translationUnitFromSource: aFileName options: {}.
	^ aBlock value: tu