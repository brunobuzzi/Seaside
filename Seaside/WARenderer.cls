﻿"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WARenderer
	instanceVariableNames: 'context lastId'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: 'default'!
WARenderer guid: (GUID fromString: '{7d1c5149-fe2f-4d4f-a49a-f9bbffc9a8ef}')!
WARenderer comment: 'A Renderer provides methods for rendering data (typically HTML) onto a Document. It gets all the information needed to do its work from a WARenderContext, which is passed in on initialization.
!WARenderer categoriesForClass!Seaside-Core-Rendering! !
!WARenderer methodsFor!

absoluteUrlForResource: aString

actionBaseUrl

actionUrl

callbacks

context

document

flush

initializeWithContext: aRenderContext

lastId

nextId

render: anObject

text: anObject

urlForAction: aBlock
!WARenderer categoriesFor: #absoluteUrlForResource:!public! !
!WARenderer categoriesFor: #actionBaseUrl!public! !
!WARenderer categoriesFor: #actionUrl!public! !
!WARenderer categoriesFor: #callbacks!accessing!public! !
!WARenderer categoriesFor: #context!accessing!public! !
!WARenderer categoriesFor: #document!accessing!public! !
!WARenderer categoriesFor: #flush!private! !
!WARenderer categoriesFor: #initializeWithContext:!initialization!public! !
!WARenderer categoriesFor: #lastId!public! !
!WARenderer categoriesFor: #nextId!public! !
!WARenderer categoriesFor: #render:!public! !
!WARenderer categoriesFor: #text:!public! !
!WARenderer categoriesFor: #urlForAction:!public! !

!WARenderer class methodsFor!

builder

context: aRenderContext

default

default: anObject

resetDefault

selectAsDefault

unselectAsDefault
!WARenderer class categoriesFor: #builder!instance creation!public! !
!WARenderer class categoriesFor: #context:!instance creation!public! !
!WARenderer class categoriesFor: #default!defaults!public! !
!WARenderer class categoriesFor: #default:!defaults!public! !
!WARenderer class categoriesFor: #resetDefault!defaults!public! !
!WARenderer class categoriesFor: #selectAsDefault!defaults!public! !
!WARenderer class categoriesFor: #unselectAsDefault!defaults!public! !
