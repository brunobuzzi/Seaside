﻿"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAServerManager
	instanceVariableNames: 'adaptors'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: 'default'!
WAServerManager guid: (GUID fromString: '{47a6f7be-673e-438b-91c5-53c3f1b33e84}')!
WAServerManager comment: ''!
!WAServerManager categoriesForClass!Seaside-Core-Server! !
!WAServerManager methodsFor!

adaptors

canStart: aServerAdaptor

canStop: aServerAdaptor

initialize

register: aServerAdaptor

restart: aServerAdaptor

restartAll

start: aServerAdaptor

startAll

stop: aServerAdaptor

stopAll

unregister: aServerAdaptor
!WAServerManager categoriesFor: #adaptors!accessing!public! !
!WAServerManager categoriesFor: #canStart:!private! !
!WAServerManager categoriesFor: #canStop:!private! !
!WAServerManager categoriesFor: #initialize!initialization!public! !
!WAServerManager categoriesFor: #register:!accessing!public! !
!WAServerManager categoriesFor: #restart:!public!starting/stopping! !
!WAServerManager categoriesFor: #restartAll!public!starting/stopping! !
!WAServerManager categoriesFor: #start:!public!starting/stopping! !
!WAServerManager categoriesFor: #startAll!public!starting/stopping! !
!WAServerManager categoriesFor: #stop:!public!starting/stopping! !
!WAServerManager categoriesFor: #stopAll!public!starting/stopping! !
!WAServerManager categoriesFor: #unregister:!accessing!public! !

!WAServerManager class methodsFor!

default

initialize

initializeDefaultValueHolder

shutDown

startUp

unload
!WAServerManager class categoriesFor: #default!accessing!public! !
!WAServerManager class categoriesFor: #initialize!class initialization!public! !
!WAServerManager class categoriesFor: #initializeDefaultValueHolder!class initialization!public! !
!WAServerManager class categoriesFor: #shutDown!public!system startup! !
!WAServerManager class categoriesFor: #startUp!public!system startup! !
!WAServerManager class categoriesFor: #unload!class initialization!public! !
