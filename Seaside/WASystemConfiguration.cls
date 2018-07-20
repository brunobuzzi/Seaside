﻿"Filed out from Dolphin Smalltalk 7"!

WAConfiguration subclass: #WASystemConfiguration
	instanceVariableNames: 'description'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: 'instance'!
WASystemConfiguration guid: (GUID fromString: '{56214620-576f-42b6-9732-93333f3e98e2}')!
WASystemConfiguration comment: 'You should subclass WASystemConfiguration to define new attributes. The method #describeOn: is passed an instance of WAConfigurationDescription which can be used to create new attributes. The attributes can be configured to specify their default value, label, and so on. See the methods on WAAttribute and its subclasses to see what options are available.
!WASystemConfiguration categoriesForClass!Seaside-Core-Configuration! !
!WASystemConfiguration methodsFor!

attributes

buildDescription

clearDescription

copy

describeOn: conf

description

expressionAt: aSymbol ifAbsent: absentBlock

localAttributeAt: aSymbol ifAbsent: absentBlock

localAttributesDo: aBlock
!WASystemConfiguration categoriesFor: #attributes!private! !
!WASystemConfiguration categoriesFor: #buildDescription!description!public! !
!WASystemConfiguration categoriesFor: #clearDescription!description!public! !
!WASystemConfiguration categoriesFor: #copy!copying!public! !
!WASystemConfiguration categoriesFor: #describeOn:!description!public! !
!WASystemConfiguration categoriesFor: #description!private! !
!WASystemConfiguration categoriesFor: #expressionAt:ifAbsent:!public!values! !
!WASystemConfiguration categoriesFor: #localAttributeAt:ifAbsent:!attributes!public! !
!WASystemConfiguration categoriesFor: #localAttributesDo:!attributes!public! !

!WASystemConfiguration class methodsFor!

clearAllDescriptions

initialize

instance

new
!WASystemConfiguration class categoriesFor: #clearAllDescriptions!actions!public! !
!WASystemConfiguration class categoriesFor: #initialize!class initialization!public! !
!WASystemConfiguration class categoriesFor: #instance!accessing!public! !
!WASystemConfiguration class categoriesFor: #new!instance creation!public! !
