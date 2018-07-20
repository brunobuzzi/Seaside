﻿"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAConcatenatedHtmlAttributeValue
	instanceVariableNames: 'values separator'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAConcatenatedHtmlAttributeValue guid: (GUID fromString: '{d6d5cd14-a0ff-4f23-8ac8-a4ccab6adb63}')!
WAConcatenatedHtmlAttributeValue comment: ''!
!WAConcatenatedHtmlAttributeValue categoriesForClass!Seaside-Core-Document! !
!WAConcatenatedHtmlAttributeValue methodsFor!

addValue: anObject

encodeOn: aDocument 

initializeWithSeparator: aSeparator value: anFirstObject value: aSecondObject

isConcatenatedHtmlAttributeValue
!WAConcatenatedHtmlAttributeValue categoriesFor: #addValue:!public! !
!WAConcatenatedHtmlAttributeValue categoriesFor: #encodeOn:!printing!public! !
!WAConcatenatedHtmlAttributeValue categoriesFor: #initializeWithSeparator:value:value:!initialization!public! !
!WAConcatenatedHtmlAttributeValue categoriesFor: #isConcatenatedHtmlAttributeValue!public!testing! !

!WAConcatenatedHtmlAttributeValue class methodsFor!

separator: aSeparator value: anFirstObject value: aSecondObject
!WAConcatenatedHtmlAttributeValue class categoriesFor: #separator:value:value:!instance creation!public! !
