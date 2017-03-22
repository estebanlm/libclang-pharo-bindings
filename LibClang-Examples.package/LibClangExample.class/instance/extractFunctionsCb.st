as yet unclassified
extractFunctionsCb
	^ CXCursorVisitorCb
		on: [ :cursor :parent :clientData | 
			cursor isFunctionDecl
				ifTrue: [ functions add: cursor spelling ].
			CXChildVisitResultEnum CXChildVisit_Continue ]