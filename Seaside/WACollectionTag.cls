﻿"Filed out from Dolphin Smalltalk 7"!

WATagBrush subclass: #WACollectionTag
	instanceVariableNames: 'list selected labelBlock'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WACollectionTag guid: (GUID fromString: '{38e5956c-cba0-4f40-9f1b-35b614d3ebad}')!
WACollectionTag comment: 'This element allows the use to select one (in single selection mode) or multiple (in single selection mode) elements. Multiple selection can be triggered with #beMultiple, single selection can be triggered with #beSingle .Default is single selection.
!WACollectionTag categoriesForClass!Seaside-Canvas-Tags! !
!WACollectionTag methodsFor!

add: anObject

addAll: aCollection

before

callback: aBlock

hasList

isSelected: anObject

labelForOption: anObject

labels: aBlock

list

list: aCollection

on: aSelector of: anObject 

renderListItem: anObject labelled: aString

selected: anObject
!WACollectionTag categoriesFor: #add:!adding!public! !
!WACollectionTag categoriesFor: #addAll:!adding!public! !
!WACollectionTag categoriesFor: #before!private! !
!WACollectionTag categoriesFor: #callback:!callbacks!public! !
!WACollectionTag categoriesFor: #hasList!public!testing! !
!WACollectionTag categoriesFor: #isSelected:!public!testing! !
!WACollectionTag categoriesFor: #labelForOption:!private! !
!WACollectionTag categoriesFor: #labels:!callbacks!public! !
!WACollectionTag categoriesFor: #list!accessing!public! !
!WACollectionTag categoriesFor: #list:!accessing!public! !
!WACollectionTag categoriesFor: #on:of:!callbacks!public! !
!WACollectionTag categoriesFor: #renderListItem:labelled:!private! !
!WACollectionTag categoriesFor: #selected:!accessing!public! !
