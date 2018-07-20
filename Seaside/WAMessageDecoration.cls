﻿"Filed out from Dolphin Smalltalk 7"!

WAWidgetDecoration subclass: #WAMessageDecoration
	instanceVariableNames: 'message'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAMessageDecoration guid: (GUID fromString: '{2034b3f5-5e76-4ea8-b5d9-a8fb5df25959}')!
WAMessageDecoration comment: 'I add a string message on top of the WAComponent I decorate. For example if change WACounter>>initialize as below the text "Counter Example" will appear on above the counter when rendered.
!WAMessageDecoration categoriesForClass!Seaside-Widgets-Decorations! !
!WAMessageDecoration methodsFor!

message: aString

renderContentOn: html
!WAMessageDecoration categoriesFor: #message:!accessing!public! !
!WAMessageDecoration categoriesFor: #renderContentOn:!public!rendering! !
