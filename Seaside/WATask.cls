﻿"Filed out from Dolphin Smalltalk 7"!

WAComponent subclass: #WATask
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WATask guid: (GUID fromString: '{1c4ed1da-3d5c-4879-9acb-99dc70f458ac}')!
WATask comment: 'I am a subclass of WAComponent, specialized for defining workflow.  The difference between a task and a component is the following:
!WATask categoriesForClass!Seaside-Component-Tasks! !
!WATask methodsFor!

accept: aVisitor

execute

go

isExecuting

renderContentOn: html
!WATask categoriesFor: #accept:!public!visiting! !
!WATask categoriesFor: #execute!public!running! !
!WATask categoriesFor: #go!public!running! !
!WATask categoriesFor: #isExecuting!public!testing! !
!WATask categoriesFor: #renderContentOn:!public!rendering! !
