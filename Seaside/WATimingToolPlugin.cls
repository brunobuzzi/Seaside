﻿"Filed out from Dolphin Smalltalk 7"!

WAToolPlugin subclass: #WATimingToolPlugin
	instanceVariableNames: 'filter'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WATimingToolPlugin guid: (GUID fromString: '{c45713a7-3476-4c58-a2bb-19a479d5049a}')!
WATimingToolPlugin comment: 'I display render and callback times.'!
!WATimingToolPlugin categoriesForClass!Seaside-Development-Plugins! !
!WATimingToolPlugin methodsFor!

initializeRequestor: aRequestorObject

priority

renderContentOn: html
!WATimingToolPlugin categoriesFor: #initializeRequestor:!initialization!public! !
!WATimingToolPlugin categoriesFor: #priority!accessing!public! !
!WATimingToolPlugin categoriesFor: #renderContentOn:!public!rendering! !
