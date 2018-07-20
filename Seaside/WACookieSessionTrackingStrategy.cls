﻿"Filed out from Dolphin Smalltalk 7"!

WASessionTrackingStrategy subclass: #WACookieSessionTrackingStrategy
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WACookieSessionTrackingStrategy guid: (GUID fromString: '{fe3dc1ca-3869-4c73-8f9f-24dc87f18cd4}')!
WACookieSessionTrackingStrategy comment: 'I am the abstract base class for tracking strategies that use cookies to track sessions and query fields to track everything else.'!
!WACookieSessionTrackingStrategy categoriesForClass!Seaside-Session! !
!WACookieSessionTrackingStrategy methodsFor!

addCookieWithValue: aString to: aRequestContext

addKey: aString toContext: aRequestContext

cookieFromContext: aRequestContext ifAbsent: absentBlock

deleteSessionCookieOf: anApplication from: aRequestContext

keyCookieName

keyFromContext: aRequestContext
!WACookieSessionTrackingStrategy categoriesFor: #addCookieWithValue:to:!private! !
!WACookieSessionTrackingStrategy categoriesFor: #addKey:toContext:!public! !
!WACookieSessionTrackingStrategy categoriesFor: #cookieFromContext:ifAbsent:!private! !
!WACookieSessionTrackingStrategy categoriesFor: #deleteSessionCookieOf:from:!private! !
!WACookieSessionTrackingStrategy categoriesFor: #keyCookieName!private! !
!WACookieSessionTrackingStrategy categoriesFor: #keyFromContext:!public! !

!WACookieSessionTrackingStrategy class methodsFor!

isAbstract
!WACookieSessionTrackingStrategy class categoriesFor: #isAbstract!public!testing! !
