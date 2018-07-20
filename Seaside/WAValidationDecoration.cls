﻿"Filed out from Dolphin Smalltalk 7"!

WAWidgetDecoration subclass: #WAValidationDecoration
	instanceVariableNames: 'message validationBlock exceptionClass'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAValidationDecoration guid: (GUID fromString: '{07610206-071b-4473-97e6-3d622c896a2e}')!
WAValidationDecoration comment: 'A WAValidationDecoration validates its component form data when the component returns using "answer" or "answer:". A WAValidationDecoration can be added to component via the method "validateWith:" as below.
!WAValidationDecoration categoriesForClass!Seaside-Widgets-Decorations! !
!WAValidationDecoration methodsFor!

exceptionClass

exceptionClass: aClass

handleAnswer: anObject

handleAnswer: anObject continueWith: aBlock

initialize

renderContentOn: html

states

validate: anObject

validateWith: aBlock
!WAValidationDecoration categoriesFor: #exceptionClass!accessing!public! !
!WAValidationDecoration categoriesFor: #exceptionClass:!accessing!public! !
!WAValidationDecoration categoriesFor: #handleAnswer:!delegation!public! !
!WAValidationDecoration categoriesFor: #handleAnswer:continueWith:!processing!public! !
!WAValidationDecoration categoriesFor: #initialize!initialization!public! !
!WAValidationDecoration categoriesFor: #renderContentOn:!public!rendering! !
!WAValidationDecoration categoriesFor: #states!hooks!public! !
!WAValidationDecoration categoriesFor: #validate:!public!request processing! !
!WAValidationDecoration categoriesFor: #validateWith:!convenience!public! !
