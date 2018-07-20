﻿"Filed out from Dolphin Smalltalk 7"!

GRDelegatingStream subclass: #GRCountingStream
	instanceVariableNames: 'count'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
GRCountingStream guid: (GUID fromString: '{80c3455c-2b30-4d8a-99b0-adc6ab150f78}')!
GRCountingStream comment: 'A GRCountingStream counts how many elements have been added to it. This is necessary because the underlying stream may inflate the number of elements in the stream.
!GRCountingStream categoriesForClass!Grease-Core! !
!GRCountingStream methodsFor!

count

greaseNext: anInteger putAll: aCollection startingAt: startIndex

initialize

next

next: anInteger

nextPut: aCharacter

nextPutAll: aString

reset
!GRCountingStream categoriesFor: #count!accessing!public! !
!GRCountingStream categoriesFor: #greaseNext:putAll:startingAt:!public!streaming! !
!GRCountingStream categoriesFor: #initialize!initialization!public! !
!GRCountingStream categoriesFor: #next!public!streaming! !
!GRCountingStream categoriesFor: #next:!public!streaming! !
!GRCountingStream categoriesFor: #nextPut:!public!streaming! !
!GRCountingStream categoriesFor: #nextPutAll:!public!streaming! !
!GRCountingStream categoriesFor: #reset!accessing!public! !
