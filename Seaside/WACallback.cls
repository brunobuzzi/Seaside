﻿"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WACallback
	instanceVariableNames: 'key'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WACallback guid: (GUID fromString: '{6fa8f162-6f8b-47e7-abef-58746617dd85}')!
WACallback comment: ''!
!WACallback categoriesForClass!Seaside-Core-Callbacks! !
!WACallback methodsFor!

<= other

block: aBlock!

convertKey: aString

evaluateWithArgument: anObject

evaluateWithFieldValues: anOrderedCollection

isEnabledFor: aRequestContext

key

priority

setKey: aString callbacks: aDictionary

valueForField: anObject
!WACallback categoriesFor: #<=!comparing!public! !
!WACallback categoriesFor: #block:!accessing!public! !
!WACallback categoriesFor: #convertKey:!converting!public! !
!WACallback categoriesFor: #evaluateWithArgument:!evaluation!public! !
!WACallback categoriesFor: #evaluateWithFieldValues:!evaluation!public! !
!WACallback categoriesFor: #isEnabledFor:!public!testing! !
!WACallback categoriesFor: #key!accessing!public! !
!WACallback categoriesFor: #priority!accessing!public! !
!WACallback categoriesFor: #setKey:callbacks:!initialization!public! !
!WACallback categoriesFor: #valueForField:!converting!public! !

!WACallback class methodsFor!

on: aBlock
!WACallback class categoriesFor: #on:!instance creation!public! !
