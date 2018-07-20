﻿"Filed out from Dolphin Smalltalk 7"!

WAEmailBody subclass: #WAStringEmailBody
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAStringEmailBody guid: (GUID fromString: '{41ce8e1d-d9fa-4f1c-be81-6f64bf5e907e}')!
WAStringEmailBody comment: ''!
!WAStringEmailBody categoriesForClass!Seaside-Email! !
!WAStringEmailBody methodsFor!

contentType

isPlainText

sortOrder
!WAStringEmailBody categoriesFor: #contentType!accessing!public! !
!WAStringEmailBody categoriesFor: #isPlainText!accessing!public! !
!WAStringEmailBody categoriesFor: #sortOrder!accessing!public! !

!WAStringEmailBody class methodsFor!

contentString: aString

convertCrLfToCrIn: aString

splitIntoLines: aString

splitString: aString intoChunksNoLongerThan: anInteger

splitString: aString intoChunksNoLongerThan: anInteger into: aStream

string: aString lineLength: anInteger
!WAStringEmailBody class categoriesFor: #contentString:!instance creation!public! !
!WAStringEmailBody class categoriesFor: #convertCrLfToCrIn:!private! !
!WAStringEmailBody class categoriesFor: #splitIntoLines:!private! !
!WAStringEmailBody class categoriesFor: #splitString:intoChunksNoLongerThan:!private! !
!WAStringEmailBody class categoriesFor: #splitString:intoChunksNoLongerThan:into:!private! !
!WAStringEmailBody class categoriesFor: #string:lineLength:!instance creation!public! !
