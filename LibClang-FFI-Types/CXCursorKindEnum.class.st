Class {
	#name : #CXCursorKindEnum,
	#superclass : #CXExternalEnumeration,
	#classVars : [
		'CXCursor_AddrLabelExpr',
		'CXCursor_AnnotateAttr',
		'CXCursor_ArraySubscriptExpr',
		'CXCursor_AsmLabelAttr',
		'CXCursor_AsmStmt',
		'CXCursor_BinaryOperator',
		'CXCursor_BlockExpr',
		'CXCursor_BreakStmt',
		'CXCursor_CStyleCastExpr',
		'CXCursor_CXXAccessSpecifier',
		'CXCursor_CXXBaseSpecifier',
		'CXCursor_CXXBoolLiteralExpr',
		'CXCursor_CXXCatchStmt',
		'CXCursor_CXXConstCastExpr',
		'CXCursor_CXXDeleteExpr',
		'CXCursor_CXXDynamicCastExpr',
		'CXCursor_CXXFinalAttr',
		'CXCursor_CXXForRangeStmt',
		'CXCursor_CXXFunctionalCastExpr',
		'CXCursor_CXXMethod',
		'CXCursor_CXXNewExpr',
		'CXCursor_CXXNullPtrLiteralExpr',
		'CXCursor_CXXOverrideAttr',
		'CXCursor_CXXReinterpretCastExpr',
		'CXCursor_CXXStaticCastExpr',
		'CXCursor_CXXThisExpr',
		'CXCursor_CXXThrowExpr',
		'CXCursor_CXXTryStmt',
		'CXCursor_CXXTypeidExpr',
		'CXCursor_CallExpr',
		'CXCursor_CaseStmt',
		'CXCursor_CharacterLiteral',
		'CXCursor_ClassDecl',
		'CXCursor_ClassTemplate',
		'CXCursor_ClassTemplatePartialSpecialization',
		'CXCursor_CompoundAssignOperator',
		'CXCursor_CompoundLiteralExpr',
		'CXCursor_CompoundStmt',
		'CXCursor_ConditionalOperator',
		'CXCursor_Constructor',
		'CXCursor_ContinueStmt',
		'CXCursor_ConversionFunction',
		'CXCursor_DeclRefExpr',
		'CXCursor_DeclStmt',
		'CXCursor_DefaultStmt',
		'CXCursor_Destructor',
		'CXCursor_DoStmt',
		'CXCursor_EnumConstantDecl',
		'CXCursor_EnumDecl',
		'CXCursor_FieldDecl',
		'CXCursor_FirstAttr',
		'CXCursor_FirstDecl',
		'CXCursor_FirstExpr',
		'CXCursor_FirstInvalid',
		'CXCursor_FirstPreprocessing',
		'CXCursor_FirstRef',
		'CXCursor_FirstStmt',
		'CXCursor_FloatingLiteral',
		'CXCursor_ForStmt',
		'CXCursor_FunctionDecl',
		'CXCursor_FunctionTemplate',
		'CXCursor_GNUNullExpr',
		'CXCursor_GenericSelectionExpr',
		'CXCursor_GotoStmt',
		'CXCursor_IBActionAttr',
		'CXCursor_IBOutletAttr',
		'CXCursor_IBOutletCollectionAttr',
		'CXCursor_IfStmt',
		'CXCursor_ImaginaryLiteral',
		'CXCursor_InclusionDirective',
		'CXCursor_IndirectGotoStmt',
		'CXCursor_InitListExpr',
		'CXCursor_IntegerLiteral',
		'CXCursor_InvalidCode',
		'CXCursor_InvalidFile',
		'CXCursor_LabelRef',
		'CXCursor_LabelStmt',
		'CXCursor_LambdaExpr',
		'CXCursor_LastAttr',
		'CXCursor_LastDecl',
		'CXCursor_LastExpr',
		'CXCursor_LastInvalid',
		'CXCursor_LastPreprocessing',
		'CXCursor_LastRef',
		'CXCursor_LastStmt',
		'CXCursor_LinkageSpec',
		'CXCursor_MacroDefinition',
		'CXCursor_MacroExpansion',
		'CXCursor_MacroInstantiation',
		'CXCursor_MemberRef',
		'CXCursor_MemberRefExpr',
		'CXCursor_Namespace',
		'CXCursor_NamespaceAlias',
		'CXCursor_NamespaceRef',
		'CXCursor_NoDeclFound',
		'CXCursor_NonTypeTemplateParameter',
		'CXCursor_NotImplemented',
		'CXCursor_NullStmt',
		'CXCursor_ObjCAtCatchStmt',
		'CXCursor_ObjCAtFinallyStmt',
		'CXCursor_ObjCAtSynchronizedStmt',
		'CXCursor_ObjCAtThrowStmt',
		'CXCursor_ObjCAtTryStmt',
		'CXCursor_ObjCAutoreleasePoolStmt',
		'CXCursor_ObjCBoolLiteralExpr',
		'CXCursor_ObjCBridgedCastExpr',
		'CXCursor_ObjCCategoryDecl',
		'CXCursor_ObjCCategoryImplDecl',
		'CXCursor_ObjCClassMethodDecl',
		'CXCursor_ObjCClassRef',
		'CXCursor_ObjCDynamicDecl',
		'CXCursor_ObjCEncodeExpr',
		'CXCursor_ObjCForCollectionStmt',
		'CXCursor_ObjCImplementationDecl',
		'CXCursor_ObjCInstanceMethodDecl',
		'CXCursor_ObjCInterfaceDecl',
		'CXCursor_ObjCIvarDecl',
		'CXCursor_ObjCMessageExpr',
		'CXCursor_ObjCPropertyDecl',
		'CXCursor_ObjCProtocolDecl',
		'CXCursor_ObjCProtocolExpr',
		'CXCursor_ObjCProtocolRef',
		'CXCursor_ObjCSelectorExpr',
		'CXCursor_ObjCStringLiteral',
		'CXCursor_ObjCSuperClassRef',
		'CXCursor_ObjCSynthesizeDecl',
		'CXCursor_OverloadedDeclRef',
		'CXCursor_PackExpansionExpr',
		'CXCursor_ParenExpr',
		'CXCursor_ParmDecl',
		'CXCursor_PreprocessingDirective',
		'CXCursor_ReturnStmt',
		'CXCursor_SEHExceptStmt',
		'CXCursor_SEHFinallyStmt',
		'CXCursor_SEHTryStmt',
		'CXCursor_SizeOfPackExpr',
		'CXCursor_StmtExpr',
		'CXCursor_StringLiteral',
		'CXCursor_StructDecl',
		'CXCursor_SwitchStmt',
		'CXCursor_TemplateRef',
		'CXCursor_TemplateTemplateParameter',
		'CXCursor_TemplateTypeParameter',
		'CXCursor_TranslationUnit',
		'CXCursor_TypeAliasDecl',
		'CXCursor_TypeRef',
		'CXCursor_TypedefDecl',
		'CXCursor_UnaryExpr',
		'CXCursor_UnaryOperator',
		'CXCursor_UnexposedAttr',
		'CXCursor_UnexposedDecl',
		'CXCursor_UnexposedExpr',
		'CXCursor_UnexposedStmt',
		'CXCursor_UnionDecl',
		'CXCursor_UsingDeclaration',
		'CXCursor_UsingDirective',
		'CXCursor_VarDecl',
		'CXCursor_VariableRef',
		'CXCursor_WhileStmt'
	],
	#category : 'LibClang-FFI-Types'
}

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_AddrLabelExpr [
	"This method was automatically generated"
	^ CXCursor_AddrLabelExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_AnnotateAttr [
	"This method was automatically generated"
	^ CXCursor_AnnotateAttr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ArraySubscriptExpr [
	"This method was automatically generated"
	^ CXCursor_ArraySubscriptExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_AsmLabelAttr [
	"This method was automatically generated"
	^ CXCursor_AsmLabelAttr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_AsmStmt [
	"This method was automatically generated"
	^ CXCursor_AsmStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_BinaryOperator [
	"This method was automatically generated"
	^ CXCursor_BinaryOperator
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_BlockExpr [
	"This method was automatically generated"
	^ CXCursor_BlockExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_BreakStmt [
	"This method was automatically generated"
	^ CXCursor_BreakStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CStyleCastExpr [
	"This method was automatically generated"
	^ CXCursor_CStyleCastExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CXXAccessSpecifier [
	"This method was automatically generated"
	^ CXCursor_CXXAccessSpecifier
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CXXBaseSpecifier [
	"This method was automatically generated"
	^ CXCursor_CXXBaseSpecifier
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CXXBoolLiteralExpr [
	"This method was automatically generated"
	^ CXCursor_CXXBoolLiteralExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CXXCatchStmt [
	"This method was automatically generated"
	^ CXCursor_CXXCatchStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CXXConstCastExpr [
	"This method was automatically generated"
	^ CXCursor_CXXConstCastExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CXXDeleteExpr [
	"This method was automatically generated"
	^ CXCursor_CXXDeleteExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CXXDynamicCastExpr [
	"This method was automatically generated"
	^ CXCursor_CXXDynamicCastExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CXXFinalAttr [
	"This method was automatically generated"
	^ CXCursor_CXXFinalAttr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CXXForRangeStmt [
	"This method was automatically generated"
	^ CXCursor_CXXForRangeStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CXXFunctionalCastExpr [
	"This method was automatically generated"
	^ CXCursor_CXXFunctionalCastExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CXXMethod [
	"This method was automatically generated"
	^ CXCursor_CXXMethod
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CXXNewExpr [
	"This method was automatically generated"
	^ CXCursor_CXXNewExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CXXNullPtrLiteralExpr [
	"This method was automatically generated"
	^ CXCursor_CXXNullPtrLiteralExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CXXOverrideAttr [
	"This method was automatically generated"
	^ CXCursor_CXXOverrideAttr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CXXReinterpretCastExpr [
	"This method was automatically generated"
	^ CXCursor_CXXReinterpretCastExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CXXStaticCastExpr [
	"This method was automatically generated"
	^ CXCursor_CXXStaticCastExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CXXThisExpr [
	"This method was automatically generated"
	^ CXCursor_CXXThisExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CXXThrowExpr [
	"This method was automatically generated"
	^ CXCursor_CXXThrowExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CXXTryStmt [
	"This method was automatically generated"
	^ CXCursor_CXXTryStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CXXTypeidExpr [
	"This method was automatically generated"
	^ CXCursor_CXXTypeidExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CallExpr [
	"This method was automatically generated"
	^ CXCursor_CallExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CaseStmt [
	"This method was automatically generated"
	^ CXCursor_CaseStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CharacterLiteral [
	"This method was automatically generated"
	^ CXCursor_CharacterLiteral
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ClassDecl [
	"This method was automatically generated"
	^ CXCursor_ClassDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ClassTemplate [
	"This method was automatically generated"
	^ CXCursor_ClassTemplate
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ClassTemplatePartialSpecialization [
	"This method was automatically generated"
	^ CXCursor_ClassTemplatePartialSpecialization
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CompoundAssignOperator [
	"This method was automatically generated"
	^ CXCursor_CompoundAssignOperator
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CompoundLiteralExpr [
	"This method was automatically generated"
	^ CXCursor_CompoundLiteralExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_CompoundStmt [
	"This method was automatically generated"
	^ CXCursor_CompoundStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ConditionalOperator [
	"This method was automatically generated"
	^ CXCursor_ConditionalOperator
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_Constructor [
	"This method was automatically generated"
	^ CXCursor_Constructor
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ContinueStmt [
	"This method was automatically generated"
	^ CXCursor_ContinueStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ConversionFunction [
	"This method was automatically generated"
	^ CXCursor_ConversionFunction
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_DeclRefExpr [
	"This method was automatically generated"
	^ CXCursor_DeclRefExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_DeclStmt [
	"This method was automatically generated"
	^ CXCursor_DeclStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_DefaultStmt [
	"This method was automatically generated"
	^ CXCursor_DefaultStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_Destructor [
	"This method was automatically generated"
	^ CXCursor_Destructor
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_DoStmt [
	"This method was automatically generated"
	^ CXCursor_DoStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_EnumConstantDecl [
	"This method was automatically generated"
	^ CXCursor_EnumConstantDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_EnumDecl [
	"This method was automatically generated"
	^ CXCursor_EnumDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_FieldDecl [
	"This method was automatically generated"
	^ CXCursor_FieldDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_FirstAttr [
	"This method was automatically generated"
	^ CXCursor_FirstAttr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_FirstDecl [
	"This method was automatically generated"
	^ CXCursor_FirstDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_FirstExpr [
	"This method was automatically generated"
	^ CXCursor_FirstExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_FirstInvalid [
	"This method was automatically generated"
	^ CXCursor_FirstInvalid
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_FirstPreprocessing [
	"This method was automatically generated"
	^ CXCursor_FirstPreprocessing
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_FirstRef [
	"This method was automatically generated"
	^ CXCursor_FirstRef
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_FirstStmt [
	"This method was automatically generated"
	^ CXCursor_FirstStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_FloatingLiteral [
	"This method was automatically generated"
	^ CXCursor_FloatingLiteral
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ForStmt [
	"This method was automatically generated"
	^ CXCursor_ForStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_FunctionDecl [
	"This method was automatically generated"
	^ CXCursor_FunctionDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_FunctionTemplate [
	"This method was automatically generated"
	^ CXCursor_FunctionTemplate
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_GNUNullExpr [
	"This method was automatically generated"
	^ CXCursor_GNUNullExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_GenericSelectionExpr [
	"This method was automatically generated"
	^ CXCursor_GenericSelectionExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_GotoStmt [
	"This method was automatically generated"
	^ CXCursor_GotoStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_IBActionAttr [
	"This method was automatically generated"
	^ CXCursor_IBActionAttr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_IBOutletAttr [
	"This method was automatically generated"
	^ CXCursor_IBOutletAttr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_IBOutletCollectionAttr [
	"This method was automatically generated"
	^ CXCursor_IBOutletCollectionAttr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_IfStmt [
	"This method was automatically generated"
	^ CXCursor_IfStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ImaginaryLiteral [
	"This method was automatically generated"
	^ CXCursor_ImaginaryLiteral
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_InclusionDirective [
	"This method was automatically generated"
	^ CXCursor_InclusionDirective
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_IndirectGotoStmt [
	"This method was automatically generated"
	^ CXCursor_IndirectGotoStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_InitListExpr [
	"This method was automatically generated"
	^ CXCursor_InitListExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_IntegerLiteral [
	"This method was automatically generated"
	^ CXCursor_IntegerLiteral
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_InvalidCode [
	"This method was automatically generated"
	^ CXCursor_InvalidCode
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_InvalidFile [
	"This method was automatically generated"
	^ CXCursor_InvalidFile
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_LabelRef [
	"This method was automatically generated"
	^ CXCursor_LabelRef
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_LabelStmt [
	"This method was automatically generated"
	^ CXCursor_LabelStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_LambdaExpr [
	"This method was automatically generated"
	^ CXCursor_LambdaExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_LastAttr [
	"This method was automatically generated"
	^ CXCursor_LastAttr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_LastDecl [
	"This method was automatically generated"
	^ CXCursor_LastDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_LastExpr [
	"This method was automatically generated"
	^ CXCursor_LastExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_LastInvalid [
	"This method was automatically generated"
	^ CXCursor_LastInvalid
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_LastPreprocessing [
	"This method was automatically generated"
	^ CXCursor_LastPreprocessing
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_LastRef [
	"This method was automatically generated"
	^ CXCursor_LastRef
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_LastStmt [
	"This method was automatically generated"
	^ CXCursor_LastStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_LinkageSpec [
	"This method was automatically generated"
	^ CXCursor_LinkageSpec
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_MacroDefinition [
	"This method was automatically generated"
	^ CXCursor_MacroDefinition
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_MacroExpansion [
	"This method was automatically generated"
	^ CXCursor_MacroExpansion
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_MacroInstantiation [
	"This method was automatically generated"
	^ CXCursor_MacroInstantiation
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_MemberRef [
	"This method was automatically generated"
	^ CXCursor_MemberRef
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_MemberRefExpr [
	"This method was automatically generated"
	^ CXCursor_MemberRefExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_Namespace [
	"This method was automatically generated"
	^ CXCursor_Namespace
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_NamespaceAlias [
	"This method was automatically generated"
	^ CXCursor_NamespaceAlias
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_NamespaceRef [
	"This method was automatically generated"
	^ CXCursor_NamespaceRef
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_NoDeclFound [
	"This method was automatically generated"
	^ CXCursor_NoDeclFound
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_NonTypeTemplateParameter [
	"This method was automatically generated"
	^ CXCursor_NonTypeTemplateParameter
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_NotImplemented [
	"This method was automatically generated"
	^ CXCursor_NotImplemented
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_NullStmt [
	"This method was automatically generated"
	^ CXCursor_NullStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCAtCatchStmt [
	"This method was automatically generated"
	^ CXCursor_ObjCAtCatchStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCAtFinallyStmt [
	"This method was automatically generated"
	^ CXCursor_ObjCAtFinallyStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCAtSynchronizedStmt [
	"This method was automatically generated"
	^ CXCursor_ObjCAtSynchronizedStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCAtThrowStmt [
	"This method was automatically generated"
	^ CXCursor_ObjCAtThrowStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCAtTryStmt [
	"This method was automatically generated"
	^ CXCursor_ObjCAtTryStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCAutoreleasePoolStmt [
	"This method was automatically generated"
	^ CXCursor_ObjCAutoreleasePoolStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCBoolLiteralExpr [
	"This method was automatically generated"
	^ CXCursor_ObjCBoolLiteralExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCBridgedCastExpr [
	"This method was automatically generated"
	^ CXCursor_ObjCBridgedCastExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCCategoryDecl [
	"This method was automatically generated"
	^ CXCursor_ObjCCategoryDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCCategoryImplDecl [
	"This method was automatically generated"
	^ CXCursor_ObjCCategoryImplDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCClassMethodDecl [
	"This method was automatically generated"
	^ CXCursor_ObjCClassMethodDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCClassRef [
	"This method was automatically generated"
	^ CXCursor_ObjCClassRef
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCDynamicDecl [
	"This method was automatically generated"
	^ CXCursor_ObjCDynamicDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCEncodeExpr [
	"This method was automatically generated"
	^ CXCursor_ObjCEncodeExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCForCollectionStmt [
	"This method was automatically generated"
	^ CXCursor_ObjCForCollectionStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCImplementationDecl [
	"This method was automatically generated"
	^ CXCursor_ObjCImplementationDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCInstanceMethodDecl [
	"This method was automatically generated"
	^ CXCursor_ObjCInstanceMethodDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCInterfaceDecl [
	"This method was automatically generated"
	^ CXCursor_ObjCInterfaceDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCIvarDecl [
	"This method was automatically generated"
	^ CXCursor_ObjCIvarDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCMessageExpr [
	"This method was automatically generated"
	^ CXCursor_ObjCMessageExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCPropertyDecl [
	"This method was automatically generated"
	^ CXCursor_ObjCPropertyDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCProtocolDecl [
	"This method was automatically generated"
	^ CXCursor_ObjCProtocolDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCProtocolExpr [
	"This method was automatically generated"
	^ CXCursor_ObjCProtocolExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCProtocolRef [
	"This method was automatically generated"
	^ CXCursor_ObjCProtocolRef
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCSelectorExpr [
	"This method was automatically generated"
	^ CXCursor_ObjCSelectorExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCStringLiteral [
	"This method was automatically generated"
	^ CXCursor_ObjCStringLiteral
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCSuperClassRef [
	"This method was automatically generated"
	^ CXCursor_ObjCSuperClassRef
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ObjCSynthesizeDecl [
	"This method was automatically generated"
	^ CXCursor_ObjCSynthesizeDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_OverloadedDeclRef [
	"This method was automatically generated"
	^ CXCursor_OverloadedDeclRef
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_PackExpansionExpr [
	"This method was automatically generated"
	^ CXCursor_PackExpansionExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ParenExpr [
	"This method was automatically generated"
	^ CXCursor_ParenExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ParmDecl [
	"This method was automatically generated"
	^ CXCursor_ParmDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_PreprocessingDirective [
	"This method was automatically generated"
	^ CXCursor_PreprocessingDirective
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_ReturnStmt [
	"This method was automatically generated"
	^ CXCursor_ReturnStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_SEHExceptStmt [
	"This method was automatically generated"
	^ CXCursor_SEHExceptStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_SEHFinallyStmt [
	"This method was automatically generated"
	^ CXCursor_SEHFinallyStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_SEHTryStmt [
	"This method was automatically generated"
	^ CXCursor_SEHTryStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_SizeOfPackExpr [
	"This method was automatically generated"
	^ CXCursor_SizeOfPackExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_StmtExpr [
	"This method was automatically generated"
	^ CXCursor_StmtExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_StringLiteral [
	"This method was automatically generated"
	^ CXCursor_StringLiteral
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_StructDecl [
	"This method was automatically generated"
	^ CXCursor_StructDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_SwitchStmt [
	"This method was automatically generated"
	^ CXCursor_SwitchStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_TemplateRef [
	"This method was automatically generated"
	^ CXCursor_TemplateRef
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_TemplateTemplateParameter [
	"This method was automatically generated"
	^ CXCursor_TemplateTemplateParameter
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_TemplateTypeParameter [
	"This method was automatically generated"
	^ CXCursor_TemplateTypeParameter
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_TranslationUnit [
	"This method was automatically generated"
	^ CXCursor_TranslationUnit
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_TypeAliasDecl [
	"This method was automatically generated"
	^ CXCursor_TypeAliasDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_TypeRef [
	"This method was automatically generated"
	^ CXCursor_TypeRef
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_TypedefDecl [
	"This method was automatically generated"
	^ CXCursor_TypedefDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_UnaryExpr [
	"This method was automatically generated"
	^ CXCursor_UnaryExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_UnaryOperator [
	"This method was automatically generated"
	^ CXCursor_UnaryOperator
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_UnexposedAttr [
	"This method was automatically generated"
	^ CXCursor_UnexposedAttr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_UnexposedDecl [
	"This method was automatically generated"
	^ CXCursor_UnexposedDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_UnexposedExpr [
	"This method was automatically generated"
	^ CXCursor_UnexposedExpr
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_UnexposedStmt [
	"This method was automatically generated"
	^ CXCursor_UnexposedStmt
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_UnionDecl [
	"This method was automatically generated"
	^ CXCursor_UnionDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_UsingDeclaration [
	"This method was automatically generated"
	^ CXCursor_UsingDeclaration
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_UsingDirective [
	"This method was automatically generated"
	^ CXCursor_UsingDirective
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_VarDecl [
	"This method was automatically generated"
	^ CXCursor_VarDecl
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_VariableRef [
	"This method was automatically generated"
	^ CXCursor_VariableRef
]

{ #category : #'accessing enum' }
CXCursorKindEnum class >> CXCursor_WhileStmt [
	"This method was automatically generated"
	^ CXCursor_WhileStmt
]

{ #category : #'enum declaration' }
CXCursorKindEnum class >> enumDecl [
	^#(
	CXCursor_FirstDecl 1
	CXCursor_UnexposedDecl 1
	CXCursor_StructDecl 2
	CXCursor_UnionDecl 3
	CXCursor_ClassDecl 4
	CXCursor_EnumDecl 5
	CXCursor_FieldDecl 6
	CXCursor_EnumConstantDecl 7
	CXCursor_FunctionDecl 8
	CXCursor_VarDecl 9
	CXCursor_ParmDecl 10
	CXCursor_ObjCInterfaceDecl 11
	CXCursor_ObjCCategoryDecl 12
	CXCursor_ObjCProtocolDecl 13
	CXCursor_ObjCPropertyDecl 14
	CXCursor_ObjCIvarDecl 15
	CXCursor_ObjCInstanceMethodDecl 16
	CXCursor_ObjCClassMethodDecl 17
	CXCursor_ObjCImplementationDecl 18
	CXCursor_ObjCCategoryImplDecl 19
	CXCursor_TypedefDecl 20
	CXCursor_CXXMethod 21
	CXCursor_Namespace 22
	CXCursor_LinkageSpec 23
	CXCursor_Constructor 24
	CXCursor_Destructor 25
	CXCursor_ConversionFunction 26
	CXCursor_TemplateTypeParameter 27
	CXCursor_NonTypeTemplateParameter 28
	CXCursor_TemplateTemplateParameter 29
	CXCursor_FunctionTemplate 30
	CXCursor_ClassTemplate 31
	CXCursor_ClassTemplatePartialSpecialization 32
	CXCursor_NamespaceAlias 33
	CXCursor_UsingDirective 34
	CXCursor_UsingDeclaration 35
	CXCursor_TypeAliasDecl 36
	CXCursor_ObjCSynthesizeDecl 37
	CXCursor_ObjCDynamicDecl 38
	CXCursor_LastDecl 39
	CXCursor_CXXAccessSpecifier 39
	CXCursor_FirstRef 40
	CXCursor_ObjCSuperClassRef 40
	CXCursor_ObjCProtocolRef 41
	CXCursor_ObjCClassRef 42
	CXCursor_TypeRef 43
	CXCursor_CXXBaseSpecifier 44
	CXCursor_TemplateRef 45
	CXCursor_NamespaceRef 46
	CXCursor_MemberRef 47
	CXCursor_LabelRef 48
	CXCursor_OverloadedDeclRef 49
	CXCursor_LastRef 50
	CXCursor_VariableRef 50
	CXCursor_FirstInvalid 70
	CXCursor_InvalidFile 70
	CXCursor_NoDeclFound 71
	CXCursor_NotImplemented 72
	CXCursor_LastInvalid 73
	CXCursor_InvalidCode 73
	CXCursor_FirstExpr 100
	CXCursor_UnexposedExpr 100
	CXCursor_DeclRefExpr 101
	CXCursor_MemberRefExpr 102
	CXCursor_CallExpr 103
	CXCursor_ObjCMessageExpr 104
	CXCursor_BlockExpr 105
	CXCursor_IntegerLiteral 106
	CXCursor_FloatingLiteral 107
	CXCursor_ImaginaryLiteral 108
	CXCursor_StringLiteral 109
	CXCursor_CharacterLiteral 110
	CXCursor_ParenExpr 111
	CXCursor_UnaryOperator 112
	CXCursor_ArraySubscriptExpr 113
	CXCursor_BinaryOperator 114
	CXCursor_CompoundAssignOperator 115
	CXCursor_ConditionalOperator 116
	CXCursor_CStyleCastExpr 117
	CXCursor_CompoundLiteralExpr 118
	CXCursor_InitListExpr 119
	CXCursor_AddrLabelExpr 120
	CXCursor_StmtExpr 121
	CXCursor_GenericSelectionExpr 122
	CXCursor_GNUNullExpr 123
	CXCursor_CXXStaticCastExpr 124
	CXCursor_CXXDynamicCastExpr 125
	CXCursor_CXXReinterpretCastExpr 126
	CXCursor_CXXConstCastExpr 127
	CXCursor_CXXFunctionalCastExpr 128
	CXCursor_CXXTypeidExpr 129
	CXCursor_CXXBoolLiteralExpr 130
	CXCursor_CXXNullPtrLiteralExpr 131
	CXCursor_CXXThisExpr 132
	CXCursor_CXXThrowExpr 133
	CXCursor_CXXNewExpr 134
	CXCursor_CXXDeleteExpr 135
	CXCursor_UnaryExpr 136
	CXCursor_ObjCStringLiteral 137
	CXCursor_ObjCEncodeExpr 138
	CXCursor_ObjCSelectorExpr 139
	CXCursor_ObjCProtocolExpr 140
	CXCursor_ObjCBridgedCastExpr 141
	CXCursor_PackExpansionExpr 142
	CXCursor_SizeOfPackExpr 143
	CXCursor_LambdaExpr 144
	CXCursor_ObjCBoolLiteralExpr 145
	CXCursor_LastExpr 145
	CXCursor_UnexposedStmt 200
	CXCursor_FirstStmt 200
	CXCursor_LabelStmt 201
	CXCursor_CompoundStmt 202
	CXCursor_CaseStmt 203
	CXCursor_DefaultStmt 204
	CXCursor_IfStmt 205
	CXCursor_SwitchStmt 206
	CXCursor_WhileStmt 207
	CXCursor_DoStmt 208
	CXCursor_ForStmt 209
	CXCursor_GotoStmt 210
	CXCursor_IndirectGotoStmt 211
	CXCursor_ContinueStmt 212
	CXCursor_BreakStmt 213
	CXCursor_ReturnStmt 214
	CXCursor_AsmStmt 215
	CXCursor_ObjCAtTryStmt 216
	CXCursor_ObjCAtCatchStmt 217
	CXCursor_ObjCAtFinallyStmt 218
	CXCursor_ObjCAtThrowStmt 219
	CXCursor_ObjCAtSynchronizedStmt 220
	CXCursor_ObjCAutoreleasePoolStmt 221
	CXCursor_ObjCForCollectionStmt 222
	CXCursor_CXXCatchStmt 223
	CXCursor_CXXTryStmt 224
	CXCursor_CXXForRangeStmt 225
	CXCursor_SEHTryStmt 226
	CXCursor_SEHExceptStmt 227
	CXCursor_SEHFinallyStmt 228
	CXCursor_NullStmt 230
	CXCursor_DeclStmt 231
	CXCursor_LastStmt 231
	CXCursor_TranslationUnit 300
	CXCursor_UnexposedAttr 400
	CXCursor_FirstAttr 400
	CXCursor_IBActionAttr 401
	CXCursor_IBOutletAttr 402
	CXCursor_IBOutletCollectionAttr 403
	CXCursor_CXXFinalAttr 404
	CXCursor_CXXOverrideAttr 405
	CXCursor_AnnotateAttr 406
	CXCursor_LastAttr 407
	CXCursor_AsmLabelAttr 407
	CXCursor_PreprocessingDirective 500
	CXCursor_FirstPreprocessing 500
	CXCursor_MacroDefinition 501
	CXCursor_MacroInstantiation 502
	CXCursor_MacroExpansion 502
	CXCursor_LastPreprocessing 503
	CXCursor_InclusionDirective 503
)
]
