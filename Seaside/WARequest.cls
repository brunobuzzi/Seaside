﻿"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WARequest
	instanceVariableNames: 'method uri version remoteAddress headers cookies body postFields sslSessionId'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WARequest guid: (GUID fromString: '{8af0005b-220c-499d-9a00-2e759d796f09}')!
WARequest comment: 'I am a server independent http request object. Instance of me can be aquired through WAObject >> #currentRequest.
!WARequest categoriesForClass!Seaside-Core-HTTP! !
!WARequest methodsFor!

accept

acceptCharset

acceptEncoding

acceptLanguage

at: key

at: key ifAbsent: aBlock

at: key ifPresent: aBlock

authorization

bodyDecoded

bodyDecodeUsing: aCharSetName 

contentType

cookieAt: aKey

cookies

cookiesAt: aKey

decodeAuthorization: aString

destroy

fields

headerAt: aKey

headerAt: aKey ifAbsent: aBlock

headers

host

includesKey: key

initializeWithMethod: methodString uri: aUrlOrString version: aVersion

isGet

isHttp10

isHttp11

isPost

isPrefetch

isSsl

isXmlHttpRequest

method

password

postFields

printOn: aStream 

queryFields

rawBody

referer

remoteAddress

setBody: aString

setCookies: cookieCollection

setHeaders: headerDictionary

setPostFields: aRequestFields

setRemoteAddress: addressString

setSslSessionId: anSslSessionIdString

sslSessionId

uri

url

user

userAgent

version

version: aVersion
!WARequest categoriesFor: #accept!accessing/headers!public! !
!WARequest categoriesFor: #acceptCharset!accessing/headers!public! !
!WARequest categoriesFor: #acceptEncoding!accessing/headers!public! !
!WARequest categoriesFor: #acceptLanguage!accessing/headers!public! !
!WARequest categoriesFor: #at:!accessing!public! !
!WARequest categoriesFor: #at:ifAbsent:!accessing!public! !
!WARequest categoriesFor: #at:ifPresent:!accessing!public! !
!WARequest categoriesFor: #authorization!accessing/headers!public! !
!WARequest categoriesFor: #bodyDecoded!accessing/body!public! !
!WARequest categoriesFor: #bodyDecodeUsing:!accessing/body!public! !
!WARequest categoriesFor: #contentType!accessing/headers!public! !
!WARequest categoriesFor: #cookieAt:!accessing/cookies!public! !
!WARequest categoriesFor: #cookies!accessing/cookies!public! !
!WARequest categoriesFor: #cookiesAt:!accessing/cookies!public! !
!WARequest categoriesFor: #decodeAuthorization:!private! !
!WARequest categoriesFor: #destroy!initialization!public! !
!WARequest categoriesFor: #fields!accessing!public! !
!WARequest categoriesFor: #headerAt:!accessing!public! !
!WARequest categoriesFor: #headerAt:ifAbsent:!accessing!public! !
!WARequest categoriesFor: #headers!accessing!public! !
!WARequest categoriesFor: #host!accessing/headers!public! !
!WARequest categoriesFor: #includesKey:!public!testing! !
!WARequest categoriesFor: #initializeWithMethod:uri:version:!initialization!public! !
!WARequest categoriesFor: #isGet!public!testing! !
!WARequest categoriesFor: #isHttp10!public!testing! !
!WARequest categoriesFor: #isHttp11!public!testing! !
!WARequest categoriesFor: #isPost!public!testing! !
!WARequest categoriesFor: #isPrefetch!public!testing! !
!WARequest categoriesFor: #isSsl!public!testing! !
!WARequest categoriesFor: #isXmlHttpRequest!public!testing! !
!WARequest categoriesFor: #method!accessing!public! !
!WARequest categoriesFor: #password!accessing!public! !
!WARequest categoriesFor: #postFields!accessing/body!public! !
!WARequest categoriesFor: #printOn:!printing!public! !
!WARequest categoriesFor: #queryFields!accessing!public! !
!WARequest categoriesFor: #rawBody!accessing/body!public! !
!WARequest categoriesFor: #referer!accessing/headers!public! !
!WARequest categoriesFor: #remoteAddress!accessing!public! !
!WARequest categoriesFor: #setBody:!initialization!public! !
!WARequest categoriesFor: #setCookies:!initialization!public! !
!WARequest categoriesFor: #setHeaders:!initialization!public! !
!WARequest categoriesFor: #setPostFields:!initialization!public! !
!WARequest categoriesFor: #setRemoteAddress:!initialization!public! !
!WARequest categoriesFor: #setSslSessionId:!initialization!public! !
!WARequest categoriesFor: #sslSessionId!accessing!public! !
!WARequest categoriesFor: #uri!accessing!public! !
!WARequest categoriesFor: #url!accessing!public! !
!WARequest categoriesFor: #user!accessing!public! !
!WARequest categoriesFor: #userAgent!accessing/headers!public! !
!WARequest categoriesFor: #version!accessing!public! !
!WARequest categoriesFor: #version:!accessing!public! !

!WARequest class methodsFor!

defaultMethod

defaultUri

defaultVersion

method: methodString uri: aUrlOrString

method: methodString uri: aUrlOrString version: aVersion

new
!WARequest class categoriesFor: #defaultMethod!configuration!public! !
!WARequest class categoriesFor: #defaultUri!configuration!public! !
!WARequest class categoriesFor: #defaultVersion!configuration!public! !
!WARequest class categoriesFor: #method:uri:!instance creation!public! !
!WARequest class categoriesFor: #method:uri:version:!instance creation!public! !
!WARequest class categoriesFor: #new!instance creation!public! !
