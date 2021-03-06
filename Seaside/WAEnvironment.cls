﻿"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAEnvironment
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: 'configuredApplicationDefaults configuredExceptionHandlingDefaults'!
WAEnvironment guid: (GUID fromString: '{5b476bb2-9108-400d-8521-24c2bb5727bb}')!
WAEnvironment comment: ''!
!WAEnvironment categoriesForClass!Seaside-Environment! !
!WAEnvironment class methodsFor!

configureApplicationDefaults	(configuredApplicationDefaults ifNil: [ false ]) ifFalse: [		WAAdmin applicationDefaults			at: #responseGenerator putClass: WAHtmlResponseGenerator.		configuredApplicationDefaults := true ]	!

configureApplicationExceptionHandlingDefaults	(configuredExceptionHandlingDefaults ifNil: [ false ]) ifFalse: [		WAAdmin applicationExceptionHandlingDefaults			at: #exceptionHandler put: WAWalkbackErrorHandler.		configuredExceptionHandlingDefaults := true ]	!

initialize	self configureApplicationDefaults.	self configureApplicationExceptionHandlingDefaults.	self registerDefaultRequestHandlers.	self registerDefaultComponents!

registerDefaultComponents	WAPainter allSubclasses do: [ :each |		(each class includesSelector: #initialize)			ifTrue: [ each initialize ] ]!

registerDefaultRequestHandlers	WAFileHandler default: WAFileHandler new.	WAFileHandler default 		preferenceAt: #fileHandlerListingClass		put: WAHtmlFileHandlerListing.	WAAdmin defaultDispatcher 		register: WAFileHandler default		at: 'files'.	WAAdmin defaultDispatcher 		register: WALegacyRedirectionHandler new		at: 'seaside'!

reloadApplications	WAAdmin clearAll.	self registerDefaultRequestHandlers.	self registerDefaultComponents! !
!WAEnvironment class categoriesFor: #configureApplicationDefaults!class initialization!public! !
!WAEnvironment class categoriesFor: #configureApplicationExceptionHandlingDefaults!class initialization!public! !
!WAEnvironment class categoriesFor: #initialize!class initialization!public! !
!WAEnvironment class categoriesFor: #registerDefaultComponents!public!registration! !
!WAEnvironment class categoriesFor: #registerDefaultRequestHandlers!public!registration! !
!WAEnvironment class categoriesFor: #reloadApplications!public!registration! !

