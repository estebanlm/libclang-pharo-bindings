as yet unclassified
create
	| index |
	index := self clang createIndex: excludePCHDecls displayDiagnostics: diags.
	(index isNil or: [ index isNull ])
		ifTrue: [ self error: 'could not create index' ]
		ifFalse: [ (handle := index) autoRelease ]