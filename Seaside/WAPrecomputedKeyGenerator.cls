﻿"Filed out from Dolphin Smalltalk 7"!

WAKeyGenerator subclass: #WAPrecomputedKeyGenerator
	instanceVariableNames: 'keys current'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAPrecomputedKeyGenerator guid: (GUID fromString: '{59d4f79d-a5d5-4432-875c-28ae4fa6c07a}')!
WAPrecomputedKeyGenerator comment: ''!
!WAPrecomputedKeyGenerator categoriesForClass!Seaside-Tests-Core-Cache! !
!WAPrecomputedKeyGenerator methodsFor!

initializeWithKeys: aSequenceableCollection

keyOfLength: anInteger
!WAPrecomputedKeyGenerator categoriesFor: #initializeWithKeys:!initialization!public! !
!WAPrecomputedKeyGenerator categoriesFor: #keyOfLength:!public! !

!WAPrecomputedKeyGenerator class methodsFor!

from: start to: end

keys: aSequenceableCollection
!WAPrecomputedKeyGenerator class categoriesFor: #from:to:!instance creation!public! !
!WAPrecomputedKeyGenerator class categoriesFor: #keys:!instance creation!public! !
