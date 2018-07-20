﻿"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAConfiguration
	instanceVariableNames: 'cachedSearchContexts'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAConfiguration guid: (GUID fromString: '{f01fd892-5b5d-43e0-ac5d-ef3ea394b95d}')!
WAConfiguration comment: 'A configuration for a Seaside application contains attributes which can be used by Seaside and the application. WAConfiguration hierarchy uses the composite pattern.
!WAConfiguration categoriesForClass!Seaside-Core-Configuration! !
!WAConfiguration methodsFor!

allAttributes

ancestors

ancestorsDo: aBlock 

ancestorsDo: aBlock seen: seenSet 

at: aSymbol

at: aSymbol ifAbsent: aBlock

attributeAt: aSymbol

attributeAt: aSymbol ifAbsent: aBlock

clearSearchContexts

expressionAt: aSymbol ifAbsent: absentBlock

expressionAt: aSymbol ifPresent: aBlock

getSearchContextFor: aSymbol

getSearchContextFor: aSymbol ifAbsent: aBlock

hasExpressionAt: aSymbol

inheritedValueForContext: aContext

inheritsFrom: aConfiguration

isShared

localAttributeAt: aSymbol ifAbsent: absentBlock

localAttributeAt: aSymbol ifPresent: aBlock

localAttributesDo: aBlock

name

parents

retrieveSearchContext: aSymbol default: defaultValue

retrieveSearchContext: aSymbol ifAbsentPut: aBlock

valueForContext: aContext
!WAConfiguration categoriesFor: #allAttributes!attributes!public! !
!WAConfiguration categoriesFor: #ancestors!ancestry!public! !
!WAConfiguration categoriesFor: #ancestorsDo:!ancestry!public! !
!WAConfiguration categoriesFor: #ancestorsDo:seen:!ancestry/private!public! !
!WAConfiguration categoriesFor: #at:!public!values! !
!WAConfiguration categoriesFor: #at:ifAbsent:!public!values! !
!WAConfiguration categoriesFor: #attributeAt:!attributes!public! !
!WAConfiguration categoriesFor: #attributeAt:ifAbsent:!attributes!public! !
!WAConfiguration categoriesFor: #clearSearchContexts!attributes/private!public! !
!WAConfiguration categoriesFor: #expressionAt:ifAbsent:!public!values! !
!WAConfiguration categoriesFor: #expressionAt:ifPresent:!public!values! !
!WAConfiguration categoriesFor: #getSearchContextFor:!attributes/private!public! !
!WAConfiguration categoriesFor: #getSearchContextFor:ifAbsent:!attributes/private!public! !
!WAConfiguration categoriesFor: #hasExpressionAt:!public!values! !
!WAConfiguration categoriesFor: #inheritedValueForContext:!public!values/private! !
!WAConfiguration categoriesFor: #inheritsFrom:!ancestry!public! !
!WAConfiguration categoriesFor: #isShared!public!testing! !
!WAConfiguration categoriesFor: #localAttributeAt:ifAbsent:!attributes!public! !
!WAConfiguration categoriesFor: #localAttributeAt:ifPresent:!attributes!public! !
!WAConfiguration categoriesFor: #localAttributesDo:!attributes!public! !
!WAConfiguration categoriesFor: #name!accessing!public! !
!WAConfiguration categoriesFor: #parents!ancestry!public! !
!WAConfiguration categoriesFor: #retrieveSearchContext:default:!attributes/private!public! !
!WAConfiguration categoriesFor: #retrieveSearchContext:ifAbsentPut:!attributes/private!public! !
!WAConfiguration categoriesFor: #valueForContext:!public!values/private! !
