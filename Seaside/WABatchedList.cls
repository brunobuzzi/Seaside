﻿"Filed out from Dolphin Smalltalk 7"!

WACanvasWidget subclass: #WABatchedList
	instanceVariableNames: 'items batchSize currentPage'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WABatchedList guid: (GUID fromString: '{01fc7aaf-add5-44d1-a769-851e838c0ec2}')!
WABatchedList comment: 'WABatchedList helps display a collection of items across multiple pages. WABatchedList organizes a collection into pages (or batches) of batchSize items each and renders navigation links for a user to moved between pages. WABatchedList>>batch returns the items to display in the current page or batch. Your code has to display the items.
!WABatchedList categoriesForClass!Seaside-Widgets-Components! !
!WABatchedList methodsFor!

batch

batchSize

batchSize: aNumber

currentPage

currentPage: aNumber

endIndex

hasMultiplePages

initialize

isOnFirstPage

isOnLastPage

items

items: aCollection

maxPages

nextPage

pageRange

pageRangeEnd

pageRangeStart

previousPage

renderContentOn: html

renderNextOn: html

renderPagesOn: html

renderPreviousOn: html

startIndex

states
!WABatchedList categoriesFor: #batch!accessing/calculated!public! !
!WABatchedList categoriesFor: #batchSize!accessing!public! !
!WABatchedList categoriesFor: #batchSize:!accessing!public! !
!WABatchedList categoriesFor: #currentPage!accessing!public! !
!WABatchedList categoriesFor: #currentPage:!accessing!public! !
!WABatchedList categoriesFor: #endIndex!accessing/calculated!public! !
!WABatchedList categoriesFor: #hasMultiplePages!public!testing! !
!WABatchedList categoriesFor: #initialize!initialization!public! !
!WABatchedList categoriesFor: #isOnFirstPage!public!testing! !
!WABatchedList categoriesFor: #isOnLastPage!public!testing! !
!WABatchedList categoriesFor: #items!accessing!public! !
!WABatchedList categoriesFor: #items:!accessing!public! !
!WABatchedList categoriesFor: #maxPages!accessing/calculated!public! !
!WABatchedList categoriesFor: #nextPage!actions!public! !
!WABatchedList categoriesFor: #pageRange!accessing/calculated!public! !
!WABatchedList categoriesFor: #pageRangeEnd!accessing/calculated!public! !
!WABatchedList categoriesFor: #pageRangeStart!accessing/calculated!public! !
!WABatchedList categoriesFor: #previousPage!actions!public! !
!WABatchedList categoriesFor: #renderContentOn:!public!rendering! !
!WABatchedList categoriesFor: #renderNextOn:!public!rendering! !
!WABatchedList categoriesFor: #renderPagesOn:!public!rendering! !
!WABatchedList categoriesFor: #renderPreviousOn:!public!rendering! !
!WABatchedList categoriesFor: #startIndex!accessing/calculated!public! !
!WABatchedList categoriesFor: #states!hooks!public! !

!WABatchedList class methodsFor!

exampleComponent
!WABatchedList class categoriesFor: #exampleComponent!accessing!public! !
