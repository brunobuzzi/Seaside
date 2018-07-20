﻿"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAHtmlElement
	instanceVariableNames: 'root attributes children'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAHtmlElement guid: (GUID fromString: '{a63599c0-54a1-4668-804d-272560c53081}')!
WAHtmlElement comment: 'Root class of all elements inside a <head> section.'!
!WAHtmlElement categoriesForClass!Seaside-Core-Document-Elements! !
!WAHtmlElement methodsFor!

add: anElement

attributeAt: aString

attributeAt: aString ifAbsent: aBlock

attributeAt: aString put: anObject

attributes

childrenDo: aBlock

encodeAfterOn: aDocument

encodeBeforeOn: aDocument

encodeChildrenOn: aDocument

encodeOn: aDocument

initializeWithRoot: aRoot

isClosed

tag

with: anObject
!WAHtmlElement categoriesFor: #add:!accessing/children!public! !
!WAHtmlElement categoriesFor: #attributeAt:!accessing/attributes!public! !
!WAHtmlElement categoriesFor: #attributeAt:ifAbsent:!accessing/attributes!public! !
!WAHtmlElement categoriesFor: #attributeAt:put:!accessing/attributes!public! !
!WAHtmlElement categoriesFor: #attributes!accessing!public! !
!WAHtmlElement categoriesFor: #childrenDo:!accessing/children!public! !
!WAHtmlElement categoriesFor: #encodeAfterOn:!printing!public! !
!WAHtmlElement categoriesFor: #encodeBeforeOn:!printing!public! !
!WAHtmlElement categoriesFor: #encodeChildrenOn:!printing!public! !
!WAHtmlElement categoriesFor: #encodeOn:!printing!public! !
!WAHtmlElement categoriesFor: #initializeWithRoot:!initialization!public! !
!WAHtmlElement categoriesFor: #isClosed!public!testing! !
!WAHtmlElement categoriesFor: #tag!accessing!public! !
!WAHtmlElement categoriesFor: #with:!public! !

!WAHtmlElement class methodsFor!

root: aRoot
!WAHtmlElement class categoriesFor: #root:!instance creation!public! !
