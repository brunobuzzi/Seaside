﻿"Filed out from Dolphin Smalltalk 7"!

WAFormInputTag subclass: #WAAbstractTextAreaTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAAbstractTextAreaTag guid: (GUID fromString: '{04b070d6-3a3d-4a79-b19f-7e620884d52d}')!
WAAbstractTextAreaTag comment: 'An abstract class to describe the HTML elements that allow the user to enter text.'!
!WAAbstractTextAreaTag categoriesForClass!Seaside-Canvas-Tags! !
!WAAbstractTextAreaTag methodsFor!

allValuesCallbackClass	^ WAAllValuesCallback!

beMultiple	"The multiple attribute is a boolean attribute that indicates whether the user is to be allowed to specify more than one value."	self attributeAt: 'multiple' put: true!

callback: aBlock	self name: (self storeCallback: (WAValueCallback on: aBlock)).	self value: self value!

listId: aString	"aString is the id of a datalist"	self attributeAt: 'list' put: aString!

multipleValuesCallback: aBlock	self beMultiple.	self name: (self storeCallback: (self allValuesCallbackClass on: aBlock)).	self value: self value!

pattern: aString	"no known browser support		For the text, password, email, and url types of the input element, and for the textarea element, the pattern attribute specifies a pattern that the control value must match. When specified, the pattern attribute contains a regular expression that the control's value must match before the form may be submitted.	The regular expression language used for this attribute is the same as that defined in [ECMA262], except that the pattern attribute must match the entire value, not just any subset (somewhat as if it implied a ^(?: at the start of the pattern and a )$ at the end). The pattern must be compiled with the global, ignoreCase, and multiline flags disabled (see ECMA262, sections 15.10.7.2 through 15.10.7.4). If the attribute is omitted then the control has no pattern restriction.		The / character is not special in the pattern attribute. The two attributes pattern='/etc/.+' and pattern='\/etc\/.+' are therefore equivalent. 	In the case of the email and url types, the pattern attribute specifies a pattern that must be matched in addition to the value matching the generic pattern relevant for the control."	self attributeAt: 'pattern' put: aString!

placeholder: aString	"The placeholder  attribute represents a short hint (a word or short phrase) intended to aid the user with data entry. A hint could be a sample value or a brief description of the expected format. The attribute, if specified, must have a value that contains no U+000A LINE FEED (LF) or U+000D CARRIAGE RETURN (CR) characters."	self attributeAt: 'placeholder' put: aString! !
!WAAbstractTextAreaTag categoriesFor: #allValuesCallbackClass!private! !
!WAAbstractTextAreaTag categoriesFor: #beMultiple!private! !
!WAAbstractTextAreaTag categoriesFor: #callback:!callbacks!public! !
!WAAbstractTextAreaTag categoriesFor: #listId:!attributes!public! !
!WAAbstractTextAreaTag categoriesFor: #multipleValuesCallback:!callbacks!public! !
!WAAbstractTextAreaTag categoriesFor: #pattern:!attributes!public! !
!WAAbstractTextAreaTag categoriesFor: #placeholder:!attributes!public! !

