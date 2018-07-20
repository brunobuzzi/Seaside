﻿"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WABuilder
	instanceVariableNames: 'fullDocument rootBlock rootClass documentClass scriptGeneratorClass rendererClass codec actionUrl resourceUrl'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WABuilder guid: (GUID fromString: '{204e0983-ecf7-404b-8ba1-7b3140642737}')!
WABuilder comment: 'This is a convenience class which provides a result of a rendering operation as a string. It is expected to be used like this:
!WABuilder categoriesForClass!Seaside-Core-Rendering! !
!WABuilder methodsFor!

actionUrl

actionUrl: aUrl

closeDocument: aDocument

codec

codec: aCodec

documentClass

documentClass: aDocumentClass

fullDocument

fullDocument: aBoolean

initialize

openDocument: aDocument context: aContext 

render: anObject

rendererClass

rendererClass: aRendererClass 

resourceUrl

resourceUrl: aUrl

rootBlock

rootBlock: anObject

rootClass

rootClass: aRootClass

scriptGeneratorClass

scriptGeneratorClass: aScriptGeneratorClass
!WABuilder categoriesFor: #actionUrl!accessing!public! !
!WABuilder categoriesFor: #actionUrl:!accessing!public! !
!WABuilder categoriesFor: #closeDocument:!private! !
!WABuilder categoriesFor: #codec!accessing!public! !
!WABuilder categoriesFor: #codec:!accessing!public! !
!WABuilder categoriesFor: #documentClass!accessing!public! !
!WABuilder categoriesFor: #documentClass:!accessing!public! !
!WABuilder categoriesFor: #fullDocument!accessing!public! !
!WABuilder categoriesFor: #fullDocument:!accessing!public! !
!WABuilder categoriesFor: #initialize!initialization!public! !
!WABuilder categoriesFor: #openDocument:context:!private! !
!WABuilder categoriesFor: #render:!public!rendering! !
!WABuilder categoriesFor: #rendererClass!accessing!public! !
!WABuilder categoriesFor: #rendererClass:!accessing!public! !
!WABuilder categoriesFor: #resourceUrl!accessing!public! !
!WABuilder categoriesFor: #resourceUrl:!accessing!public! !
!WABuilder categoriesFor: #rootBlock!accessing!public! !
!WABuilder categoriesFor: #rootBlock:!accessing!public! !
!WABuilder categoriesFor: #rootClass!accessing!public! !
!WABuilder categoriesFor: #rootClass:!accessing!public! !
!WABuilder categoriesFor: #scriptGeneratorClass!accessing!public! !
!WABuilder categoriesFor: #scriptGeneratorClass:!accessing!public! !

!WABuilder class methodsFor!

on: aRendererClass
!WABuilder class categoriesFor: #on:!instance creation!public! !
