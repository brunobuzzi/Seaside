﻿"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #JSObject
	instanceVariableNames: 'decoration renderContext rendererClass'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
JSObject guid: (GUID fromString: '{bc1617cf-c737-4bb9-82a7-498eee18a86a}')!
JSObject comment: 'I represent the abstract root of all JavaScript objects in the Smalltalk world. My subclasses provide accessors and action methods to configure instances of myself and implement the method #javascriptContentOn: to emit valid JavaScript code for my presentation.
!JSObject categoriesForClass!Javascript-Core! !
!JSObject methodsFor!

& anObject 

, anObject 

| anObject 

access: aString 

addDecoration: aDecoration

alias: aString 

apply: aCollection 

assign: anObject 

assignLocalTo: aString 

assignTo: aString 

call: aString

call: aString with: anObject

call: aString with: anObject1 with: anObject2

call: aString with: anObject1 with: anObject2 with: anObject3

call: aString withArguments: anArray

condition: anObject 

condition: anObject  else: otherObject

confirm: anObject 

create

decoration

greaseString

initialize

interval: aDuration

isJavascript

javascriptContentOn: aStream

javascriptOn: aStream

not

printOn: aStream

property: aString 

render: aRenderable

render: aRenderable on: aStream

renderContext

rendererClass

rendererClass: aRendererClass

return: anObject 

script: aBlock

script: aBlock on: aStream

setContext: aRenderContext

then: anObject

then: anObject else: anotherObject 

timeout: aDuration 
!JSObject categoriesFor: #&!decorations!public! !
!JSObject categoriesFor: #,!convenience!public! !
!JSObject categoriesFor: #|!decorations!public! !
!JSObject categoriesFor: #access:!decorations!public! !
!JSObject categoriesFor: #addDecoration:!adding!public! !
!JSObject categoriesFor: #alias:!decorations!public! !
!JSObject categoriesFor: #apply:!decorations!public! !
!JSObject categoriesFor: #assign:!decorations!public! !
!JSObject categoriesFor: #assignLocalTo:!decorations!public! !
!JSObject categoriesFor: #assignTo:!decorations!public! !
!JSObject categoriesFor: #call:!decorations!public! !
!JSObject categoriesFor: #call:with:!decorations!public! !
!JSObject categoriesFor: #call:with:with:!decorations!public! !
!JSObject categoriesFor: #call:with:with:with:!decorations!public! !
!JSObject categoriesFor: #call:withArguments:!decorations!public! !
!JSObject categoriesFor: #condition:!decorations!public! !
!JSObject categoriesFor: #condition:else:!decorations!public! !
!JSObject categoriesFor: #confirm:!convenience!public! !
!JSObject categoriesFor: #create!decorations!public! !
!JSObject categoriesFor: #decoration!accessing!public! !
!JSObject categoriesFor: #greaseString!printing!public! !
!JSObject categoriesFor: #initialize!initialization!public! !
!JSObject categoriesFor: #interval:!decorations!public! !
!JSObject categoriesFor: #isJavascript!public!testing! !
!JSObject categoriesFor: #javascriptContentOn:!printing!public! !
!JSObject categoriesFor: #javascriptOn:!printing!public! !
!JSObject categoriesFor: #not!decorations!public! !
!JSObject categoriesFor: #printOn:!printing!public! !
!JSObject categoriesFor: #property:!decorations!public! !
!JSObject categoriesFor: #render:!public!utilities! !
!JSObject categoriesFor: #render:on:!public!utilities! !
!JSObject categoriesFor: #renderContext!accessing!public! !
!JSObject categoriesFor: #rendererClass!accessing!public! !
!JSObject categoriesFor: #rendererClass:!accessing!public! !
!JSObject categoriesFor: #return:!convenience!public! !
!JSObject categoriesFor: #script:!public!utilities! !
!JSObject categoriesFor: #script:on:!public!utilities! !
!JSObject categoriesFor: #setContext:!initialization!public! !
!JSObject categoriesFor: #then:!decorations!public! !
!JSObject categoriesFor: #then:else:!decorations!public! !
!JSObject categoriesFor: #timeout:!decorations!public! !

!JSObject class methodsFor!

context: aRenderContext
!JSObject class categoriesFor: #context:!instance creation!public! !
