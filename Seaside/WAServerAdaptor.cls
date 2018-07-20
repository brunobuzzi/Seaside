﻿"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAServerAdaptor
	instanceVariableNames: 'manager port requestHandler codec'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAServerAdaptor guid: (GUID fromString: '{44821a29-588e-4fe1-a0dc-72a9c22cedad}')!
WAServerAdaptor comment: 'A WAServer is the abstract base class for all servers. Actual servers do not have to subclass it but have to support the protocol:
!WAServerAdaptor categoriesForClass!Seaside-Core-Server! !
!WAServerAdaptor methodsFor!

additionalStatusOn: aStream!

basicStart

basicStop

canStart

canStop

codec

codec: aCodec

contextFor: aNativeRequest

defaultCodec

defaultPort

defaultRequestHandler

handle: aRequestContext

handlePadding: aRequestContext

handleRequest: aRequestContext

initialize

initializeWithManager: aServerManager

isRunning

isStarting

isStopped

isStopping

kill

manager

port

port: anObject

process: aNativeRequest

requestAddressFor: aNativeRequest

requestBodyFor: aNativeRequest

requestCookiesFor: aNativeRequest

requestFieldsFor: aNativeRequest

requestFor: aNativeRequest

requestHandler

requestHandler: aRequestHandler

requestHeadersFor: aNativeRequest

requestMethodFor: aNativeRequest

requestUrlFor: aNativeRequest

requestVersionFor: aNativeRequest

responseFor: aNativeRequest

responseFrom: aRequestContext

restart

shutDown!

sslSessionIdFor: aNativeRequest

start

startUp!

statusString

stop

unregister

unregistered
!WAServerAdaptor categoriesFor: #additionalStatusOn:!accessing/readonly!public! !
!WAServerAdaptor categoriesFor: #basicStart!private! !
!WAServerAdaptor categoriesFor: #basicStop!private! !
!WAServerAdaptor categoriesFor: #canStart!public!testing! !
!WAServerAdaptor categoriesFor: #canStop!public!testing! !
!WAServerAdaptor categoriesFor: #codec!accessing!public! !
!WAServerAdaptor categoriesFor: #codec:!accessing!public! !
!WAServerAdaptor categoriesFor: #contextFor:!converting!public! !
!WAServerAdaptor categoriesFor: #defaultCodec!defaults!public! !
!WAServerAdaptor categoriesFor: #defaultPort!defaults!public! !
!WAServerAdaptor categoriesFor: #defaultRequestHandler!defaults!public! !
!WAServerAdaptor categoriesFor: #handle:!processing!public! !
!WAServerAdaptor categoriesFor: #handlePadding:!processing!public! !
!WAServerAdaptor categoriesFor: #handleRequest:!processing!public! !
!WAServerAdaptor categoriesFor: #initialize!initialization!public! !
!WAServerAdaptor categoriesFor: #initializeWithManager:!initialization!public! !
!WAServerAdaptor categoriesFor: #isRunning!public!testing! !
!WAServerAdaptor categoriesFor: #isStarting!public!testing! !
!WAServerAdaptor categoriesFor: #isStopped!public!testing! !
!WAServerAdaptor categoriesFor: #isStopping!public!testing! !
!WAServerAdaptor categoriesFor: #kill!public!starting/stopping! !
!WAServerAdaptor categoriesFor: #manager!accessing/readonly!public! !
!WAServerAdaptor categoriesFor: #port!accessing!public! !
!WAServerAdaptor categoriesFor: #port:!accessing!public! !
!WAServerAdaptor categoriesFor: #process:!processing!public! !
!WAServerAdaptor categoriesFor: #requestAddressFor:!converting/request!public! !
!WAServerAdaptor categoriesFor: #requestBodyFor:!converting/request!public! !
!WAServerAdaptor categoriesFor: #requestCookiesFor:!converting/request!public! !
!WAServerAdaptor categoriesFor: #requestFieldsFor:!converting/request!public! !
!WAServerAdaptor categoriesFor: #requestFor:!converting!public! !
!WAServerAdaptor categoriesFor: #requestHandler!accessing!public! !
!WAServerAdaptor categoriesFor: #requestHandler:!accessing!public! !
!WAServerAdaptor categoriesFor: #requestHeadersFor:!converting/request!public! !
!WAServerAdaptor categoriesFor: #requestMethodFor:!converting/request!public! !
!WAServerAdaptor categoriesFor: #requestUrlFor:!converting/request!public! !
!WAServerAdaptor categoriesFor: #requestVersionFor:!converting/request!public! !
!WAServerAdaptor categoriesFor: #responseFor:!converting!public! !
!WAServerAdaptor categoriesFor: #responseFrom:!converting!public! !
!WAServerAdaptor categoriesFor: #restart!public!starting/stopping! !
!WAServerAdaptor categoriesFor: #shutDown!private! !
!WAServerAdaptor categoriesFor: #sslSessionIdFor:!converting/request!public! !
!WAServerAdaptor categoriesFor: #start!public!starting/stopping! !
!WAServerAdaptor categoriesFor: #startUp!private! !
!WAServerAdaptor categoriesFor: #statusString!accessing/readonly!public! !
!WAServerAdaptor categoriesFor: #stop!public!starting/stopping! !
!WAServerAdaptor categoriesFor: #unregister!public!registration! !
!WAServerAdaptor categoriesFor: #unregistered!public!registration! !

!WAServerAdaptor class methodsFor!

isAbstract

manager: aServerManager

new

port: anInteger
!WAServerAdaptor class categoriesFor: #isAbstract!public!testing! !
!WAServerAdaptor class categoriesFor: #manager:!instance creation!public! !
!WAServerAdaptor class categoriesFor: #new!instance creation!public! !
!WAServerAdaptor class categoriesFor: #port:!instance creation!public! !
