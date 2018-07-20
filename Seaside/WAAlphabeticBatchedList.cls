﻿"Filed out from Dolphin Smalltalk 7"!

WACanvasWidget subclass: #WAAlphabeticBatchedList
	instanceVariableNames: 'items currentPage'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAAlphabeticBatchedList guid: (GUID fromString: '{3e4314c5-4778-46ba-b560-d0aaad3eb56b}')!
WAAlphabeticBatchedList comment: 'WAAlphabeticBatchedList organizes a collection of items into pages for display. A page contains all items whose string representation (item displayString) starts with the same character. WAAlphabeticBatchedList only displays the navigation (alphabet with links) for the list. Your code needs to display the current page.
!WAAlphabeticBatchedList categoriesForClass!Seaside-Widgets-Components! !
!WAAlphabeticBatchedList methodsFor!

allPages

batch

currentPage

currentPage: aCharacter

isOnFirstPage

isOnLastPage

items

items: aCollection

nextPage

previousPage

renderContentOn: html

renderNextOn: html

renderPagesOn: html

renderPreviousOn: html

states

validPages
!WAAlphabeticBatchedList categoriesFor: #allPages!accessing/calculated!public! !
!WAAlphabeticBatchedList categoriesFor: #batch!accessing/calculated!public! !
!WAAlphabeticBatchedList categoriesFor: #currentPage!accessing!public! !
!WAAlphabeticBatchedList categoriesFor: #currentPage:!accessing!public! !
!WAAlphabeticBatchedList categoriesFor: #isOnFirstPage!public!testing! !
!WAAlphabeticBatchedList categoriesFor: #isOnLastPage!public!testing! !
!WAAlphabeticBatchedList categoriesFor: #items!accessing!public! !
!WAAlphabeticBatchedList categoriesFor: #items:!accessing!public! !
!WAAlphabeticBatchedList categoriesFor: #nextPage!actions!public! !
!WAAlphabeticBatchedList categoriesFor: #previousPage!actions!public! !
!WAAlphabeticBatchedList categoriesFor: #renderContentOn:!public!rendering! !
!WAAlphabeticBatchedList categoriesFor: #renderNextOn:!public!rendering! !
!WAAlphabeticBatchedList categoriesFor: #renderPagesOn:!public!rendering! !
!WAAlphabeticBatchedList categoriesFor: #renderPreviousOn:!public!rendering! !
!WAAlphabeticBatchedList categoriesFor: #states!hooks!public! !
!WAAlphabeticBatchedList categoriesFor: #validPages!accessing/calculated!public! !
