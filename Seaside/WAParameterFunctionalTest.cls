﻿"Filed out from Dolphin Smalltalk 7"!

WAFunctionalTest subclass: #WAParameterFunctionalTest
	instanceVariableNames: 'wasExecuted values'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAParameterFunctionalTest guid: (GUID fromString: '{61684ce8-c85f-4527-9230-4bca33aa301c}')!
WAParameterFunctionalTest comment: 'A WAParameterFunctionalTest tests whether GET and POST fields are merged in WARequest >> #fields.'!
!WAParameterFunctionalTest categoriesForClass!Seaside-Tests-Functional! !
!WAParameterFunctionalTest methodsFor!

actionUrlFor: html

firstParameterValue

initialize

parameterName

renderContentOn: html

renderExecutedOn: html

renderExplanationOn: html

renderNotExecutedOn: html

runTest

secondParameterValue

wasSuccessful
!WAParameterFunctionalTest categoriesFor: #actionUrlFor:!accessing!public! !
!WAParameterFunctionalTest categoriesFor: #firstParameterValue!accessing!public! !
!WAParameterFunctionalTest categoriesFor: #initialize!initialization!public! !
!WAParameterFunctionalTest categoriesFor: #parameterName!accessing!public! !
!WAParameterFunctionalTest categoriesFor: #renderContentOn:!public!rendering! !
!WAParameterFunctionalTest categoriesFor: #renderExecutedOn:!public!rendering! !
!WAParameterFunctionalTest categoriesFor: #renderExplanationOn:!public!rendering! !
!WAParameterFunctionalTest categoriesFor: #renderNotExecutedOn:!public!rendering! !
!WAParameterFunctionalTest categoriesFor: #runTest!actions!public! !
!WAParameterFunctionalTest categoriesFor: #secondParameterValue!accessing!public! !
!WAParameterFunctionalTest categoriesFor: #wasSuccessful!public!testing! !
