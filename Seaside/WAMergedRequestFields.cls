﻿"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAMergedRequestFields
	instanceVariableNames: 'delegates'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAMergedRequestFields guid: (GUID fromString: '{a56b9de5-a386-44cc-af3b-957aacdade05}')!
WAMergedRequestFields comment: 'Provides a read-only view onto multiple dictionaries. Note that this can lead to to duplicated keys that can only retrieved by iterating over all the associations.'!
!WAMergedRequestFields categoriesForClass!Seaside-Core-HTTP! !
!WAMergedRequestFields methodsFor!

allAt: aKey

allAt: aKey ifAbsent: absentBlock

associationsDo: aBlock

at: aKey

at: aKey ifAbsent: aBlock

at: aKey ifPresent: aBlock

do: aBlock

errorKeyNotFound

includesKey: aKey

initializeOn: anArray

isEmpty

keys

keysAndValuesDo: aBlock

keysDo: aBlock

size

values
!WAMergedRequestFields categoriesFor: #allAt:!enumerating!public! !
!WAMergedRequestFields categoriesFor: #allAt:ifAbsent:!enumerating!public! !
!WAMergedRequestFields categoriesFor: #associationsDo:!enumerating!public! !
!WAMergedRequestFields categoriesFor: #at:!accessing!public! !
!WAMergedRequestFields categoriesFor: #at:ifAbsent:!accessing!public! !
!WAMergedRequestFields categoriesFor: #at:ifPresent:!accessing!public! !
!WAMergedRequestFields categoriesFor: #do:!enumerating!public! !
!WAMergedRequestFields categoriesFor: #errorKeyNotFound!private! !
!WAMergedRequestFields categoriesFor: #includesKey:!public!testing! !
!WAMergedRequestFields categoriesFor: #initializeOn:!initialization!public! !
!WAMergedRequestFields categoriesFor: #isEmpty!public!testing! !
!WAMergedRequestFields categoriesFor: #keys!enumerating!public! !
!WAMergedRequestFields categoriesFor: #keysAndValuesDo:!enumerating!public! !
!WAMergedRequestFields categoriesFor: #keysDo:!enumerating!public! !
!WAMergedRequestFields categoriesFor: #size!accessing!public! !
!WAMergedRequestFields categoriesFor: #values!enumerating!public! !

!WAMergedRequestFields class methodsFor!

new

on: anArray
!WAMergedRequestFields class categoriesFor: #new!instance creation!public! !
!WAMergedRequestFields class categoriesFor: #on:!instance creation!public! !
