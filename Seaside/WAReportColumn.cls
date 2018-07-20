﻿"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAReportColumn
	instanceVariableNames: 'clickBlock formatBlock hasTotal title sortBlock valueBlock cssClass'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAReportColumn guid: (GUID fromString: '{c85812ce-0cf7-49d7-9309-4739e618b302}')!
WAReportColumn comment: 'WAReportColumn displays a column, one cell at a time, of a WAReportTable. Columns can be sorted, have a title, can have a total, and its element can be links. The valueBlock obtains the output (an object) to display for each row from the row''s object.  The formatBlock is used to convert the valueBlock output to a string. If you need html markup to display the result, use the two argument form of valueBlock. However, columns with two argument valueBlock can not be sorted. See class methods for shortcut methods for setting the value block. 
!WAReportColumn categoriesForClass!Seaside-Widgets-Components! !
!WAReportColumn methodsFor!

canChoose

canRender

canSort

chooseRow: row

clickBlock: aBlock

columnClickBlock: aBlock

cssClass

cssClass: aString

formatBlock: anObject

hasTotal: aBoolean

index: aNumber

initialize

renderValue: anObject on: html

selector: aSymbol

sortBlock: anObject

sortRows: anArray

textForRow: row

title

title: aString

totalForRows: aCollection

valueBlock: aBlock

valueForRow: row
!WAReportColumn categoriesFor: #canChoose!public! !
!WAReportColumn categoriesFor: #canRender!public!rendering! !
!WAReportColumn categoriesFor: #canSort!public! !
!WAReportColumn categoriesFor: #chooseRow:!public! !
!WAReportColumn categoriesFor: #clickBlock:!accessing!public! !
!WAReportColumn categoriesFor: #columnClickBlock:!accessing!public! !
!WAReportColumn categoriesFor: #cssClass!accessing!public! !
!WAReportColumn categoriesFor: #cssClass:!accessing!public! !
!WAReportColumn categoriesFor: #formatBlock:!accessing!public! !
!WAReportColumn categoriesFor: #hasTotal:!accessing!public! !
!WAReportColumn categoriesFor: #index:!accessing!public! !
!WAReportColumn categoriesFor: #initialize!initialization!public! !
!WAReportColumn categoriesFor: #renderValue:on:!public!rendering! !
!WAReportColumn categoriesFor: #selector:!accessing!public! !
!WAReportColumn categoriesFor: #sortBlock:!accessing!public! !
!WAReportColumn categoriesFor: #sortRows:!public! !
!WAReportColumn categoriesFor: #textForRow:!public! !
!WAReportColumn categoriesFor: #title!public! !
!WAReportColumn categoriesFor: #title:!accessing!public! !
!WAReportColumn categoriesFor: #totalForRows:!public! !
!WAReportColumn categoriesFor: #valueBlock:!accessing!public! !
!WAReportColumn categoriesFor: #valueForRow:!public! !

!WAReportColumn class methodsFor!

renderBlock: aBlock title: aString

selector: aSymbol

selector: aSymbol title: aString

selector: aSymbol title: aString onClick: aBlock
!WAReportColumn class categoriesFor: #renderBlock:title:!instance creation!public! !
!WAReportColumn class categoriesFor: #selector:!instance creation!public! !
!WAReportColumn class categoriesFor: #selector:title:!instance creation!public! !
!WAReportColumn class categoriesFor: #selector:title:onClick:!instance creation!public! !
