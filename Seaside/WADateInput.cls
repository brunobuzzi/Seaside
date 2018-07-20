﻿"Filed out from Dolphin Smalltalk 7"!

WACompound subclass: #WADateInput
	instanceVariableNames: 'options month day year'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WADateInput guid: (GUID fromString: '{7afa6c65-ab01-481f-bb81-3ef08b022e2c}')!
WADateInput comment: 'I am a composition of three input fields that allow the user to select year, month and day. #options: can be used to toggle them individually.
!WADateInput categoriesForClass!Seaside-Canvas-Tags! !
!WADateInput methodsFor!

addCallback

addDayCallbackToBrush: aBrush

addMonthCallbackToBrush: aBrush

addYearCallbackToBrush: aBrush

day

day: anIntegerOrString 

defaultOptions

month

month: anIntegerOrString 

options

options: anArray

renderDay

renderMonth

renderYear

setValueWithNewDate

with: anObject

year

year: anIntegerOrString 
!WADateInput categoriesFor: #addCallback!private! !
!WADateInput categoriesFor: #addDayCallbackToBrush:!private callbacks!public! !
!WADateInput categoriesFor: #addMonthCallbackToBrush:!private callbacks!public! !
!WADateInput categoriesFor: #addYearCallbackToBrush:!private callbacks!public! !
!WADateInput categoriesFor: #day!private callbacks!public! !
!WADateInput categoriesFor: #day:!private callbacks!public! !
!WADateInput categoriesFor: #defaultOptions!private! !
!WADateInput categoriesFor: #month!private callbacks!public! !
!WADateInput categoriesFor: #month:!private callbacks!public! !
!WADateInput categoriesFor: #options!accessing!public! !
!WADateInput categoriesFor: #options:!accessing!public! !
!WADateInput categoriesFor: #renderDay!private/rendering!public! !
!WADateInput categoriesFor: #renderMonth!private/rendering!public! !
!WADateInput categoriesFor: #renderYear!private/rendering!public! !
!WADateInput categoriesFor: #setValueWithNewDate!private callbacks!public! !
!WADateInput categoriesFor: #with:!public! !
!WADateInput categoriesFor: #year!private callbacks!public! !
!WADateInput categoriesFor: #year:!private callbacks!public! !
