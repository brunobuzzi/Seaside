﻿"Filed out from Dolphin Smalltalk 7"!

WAExceptionHandler subclass: #WAErrorHandler
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAErrorHandler guid: (GUID fromString: '{edf12ea1-def7-4fb4-afef-0a102a85d957}')!
WAErrorHandler comment: 'WAErrorHandler catches Errors and Warnings and provides two methods for handling each type of exception:
!WAErrorHandler categoriesForClass!Seaside-Core-RequestHandling! !
!WAErrorHandler methodsFor!

handleDefault: anException

handleError: anError

handleException: anException

handleWarning: aWarning
!WAErrorHandler categoriesFor: #handleDefault:!actions!public! !
!WAErrorHandler categoriesFor: #handleError:!actions!public! !
!WAErrorHandler categoriesFor: #handleException:!actions!public! !
!WAErrorHandler categoriesFor: #handleWarning:!actions!public! !

!WAErrorHandler class methodsFor!

exceptionSelector
!WAErrorHandler class categoriesFor: #exceptionSelector!exception handling!public! !
