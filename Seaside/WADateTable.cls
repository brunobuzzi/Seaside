﻿"Filed out from Dolphin Smalltalk 7"!

WACanvasWidget subclass: #WADateTable
	instanceVariableNames: 'rows startDate endDate datesCache'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WADateTable guid: (GUID fromString: '{4d63fd08-a901-4dcd-8d2d-d6670394880f}')!
WADateTable comment: 'WADateTable renders a table containing dates from startDate to endDate. The table contains one column for each date from startDate to endDate. The top row of the table groups columns by month and labels each month (January 2008). The second row contains the date of each month (1-31) in the date range. The table also contains "rows size" rows. The first column of these rows contains the contents of the instance variable "rows". Rest of the cells are empty.
!WADateTable categoriesForClass!Seaside-Widgets-Components! !
!WADateTable methodsFor!

datesDo: aBlock separatedBy: monthlyBlock

endDate: aDate

monthsAndLengthsDo: aTwoArgumentBlock

renderCellForDate: aDate row: anObject index: aNumber on: html

renderContentOn: html

renderDayHeadingsOn: html

renderHeadingForRow: anObject on: html

renderHeadingSpacerOn: html

renderMonthHeadingsOn: html

renderRow: anObject index: aNumber on: html

rows: aCollection

startDate: aDate

updateDatesCache
!WADateTable categoriesFor: #datesDo:separatedBy:!enumerating!public! !
!WADateTable categoriesFor: #endDate:!accessing!public! !
!WADateTable categoriesFor: #monthsAndLengthsDo:!enumerating!public! !
!WADateTable categoriesFor: #renderCellForDate:row:index:on:!public!rendering! !
!WADateTable categoriesFor: #renderContentOn:!public!rendering! !
!WADateTable categoriesFor: #renderDayHeadingsOn:!public!rendering! !
!WADateTable categoriesFor: #renderHeadingForRow:on:!public!rendering! !
!WADateTable categoriesFor: #renderHeadingSpacerOn:!public!rendering! !
!WADateTable categoriesFor: #renderMonthHeadingsOn:!public!rendering! !
!WADateTable categoriesFor: #renderRow:index:on:!public!rendering! !
!WADateTable categoriesFor: #rows:!accessing!public! !
!WADateTable categoriesFor: #startDate:!accessing!public! !
!WADateTable categoriesFor: #updateDatesCache!actions!public! !
