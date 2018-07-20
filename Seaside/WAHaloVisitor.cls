﻿"Filed out from Dolphin Smalltalk 7"!

WAPainterVisitor subclass: #WAHaloVisitor
	instanceVariableNames: 'toolDecoration renderContext visitor'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAHaloVisitor guid: (GUID fromString: '{19f29d2d-1865-4d4b-bfc9-3a1822abefd1}')!
WAHaloVisitor comment: ''!
!WAHaloVisitor categoriesForClass!Seaside-Development-Core! !
!WAHaloVisitor methodsFor!

initializeWithToolDecoration: aToolDecoration renderContext: aRenderContext

postCopyForRenderContext: aRenderContext

renderContext

toolDecoration

visitor

visitor: anObject

visitPainter: aPainter 
!WAHaloVisitor categoriesFor: #initializeWithToolDecoration:renderContext:!initialization!public! !
!WAHaloVisitor categoriesFor: #postCopyForRenderContext:!copying!public! !
!WAHaloVisitor categoriesFor: #renderContext!accessing!public! !
!WAHaloVisitor categoriesFor: #toolDecoration!accessing!public! !
!WAHaloVisitor categoriesFor: #visitor!accessing!public! !
!WAHaloVisitor categoriesFor: #visitor:!accessing!public! !
!WAHaloVisitor categoriesFor: #visitPainter:!public!visiting! !

!WAHaloVisitor class methodsFor!

decoration: aToolDecoration context: aRenderContext
!WAHaloVisitor class categoriesFor: #decoration:context:!instance creation!public! !
