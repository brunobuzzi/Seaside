﻿"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAResponse
	instanceVariableNames: 'headers cookies status message'
	classVariableNames: 'StatusMessages'
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAResponse guid: (GUID fromString: '{4d1c263e-5379-48b7-bbd3-ad28de01109f}')!
WAResponse comment: 'A WAResponse is an abstract HTTP response objects. It is independent of the used server adapter.
!WAResponse categoriesForClass!Seaside-Core-HTTP! !
!WAResponse methodsFor!

addCookie: aCookie

attachmentWithFileName: aString 

authenticationFailed

badRequest

basicAuthenticationRealm: aString 

binary

cacheFor: aDuration

cacheForever

cacheForeverExpiryDate

contentType

contentType: aMimeType

cookies

created

deleteCookie: aCookie 

deleteCookie: aCookie path: aPathString domain: aDomainString

deleteCookieAt: aKeyString

destroy

document: aDocument

document: anObject mimeType: aMimeType

document: anObject mimeType: aMimeType fileName: aString

doNotCache

doNotCacheExpiryDate

flush

forbidden

found

frameOptions: aString

gone

headerAt: aString

headerAt: aString append: aValue 

headerAt: aString ifAbsent: aBlock

headerAt: aString put: aValue

headerAt: aKeyString putDate: aDateAndTime 

headers

httpVersion

initialize

initializeFields

initializeOn: aStream 

inlineWithFileName: aString 

internalError

isCommitted

isStreamingResponse

location: aUrlOrString 

message

movedPermanently

nextPut: aByteOrCharacter

nextPutAll: aStringOrByteArray

notFound

notImplemented

preconditionFailed

printOn: aStream 

redirectTo: aUrlOrString

refreshAfter: aDuration location: aUrl 

removeHeaderAt: aString

resetIfPossible

respond

status

status: aNumber

status: aNumber message: aString

stream

strictTransportSecurity: maxAge includeSubDomains: aBoolean

writeContentOn: aStream

writeCookiesOn: aStream

writeHeadersOn: aStream 

writeOn: aStream

writeStatusOn: aStream 
!WAResponse categoriesFor: #addCookie:!accessing/cookies!public! !
!WAResponse categoriesFor: #attachmentWithFileName:!convenience/headers!public! !
!WAResponse categoriesFor: #authenticationFailed!public!status! !
!WAResponse categoriesFor: #badRequest!public!status! !
!WAResponse categoriesFor: #basicAuthenticationRealm:!convenience/status!public! !
!WAResponse categoriesFor: #binary!public!streaming! !
!WAResponse categoriesFor: #cacheFor:!convenience/caching!public! !
!WAResponse categoriesFor: #cacheForever!convenience/caching!public! !
!WAResponse categoriesFor: #cacheForeverExpiryDate!configuration!public! !
!WAResponse categoriesFor: #contentType!convenience/accessing!public! !
!WAResponse categoriesFor: #contentType:!convenience/accessing!public! !
!WAResponse categoriesFor: #cookies!accessing!public! !
!WAResponse categoriesFor: #created!public!status! !
!WAResponse categoriesFor: #deleteCookie:!accessing/cookies!public! !
!WAResponse categoriesFor: #deleteCookie:path:domain:!accessing/cookies!public! !
!WAResponse categoriesFor: #deleteCookieAt:!accessing/cookies!public! !
!WAResponse categoriesFor: #destroy!initialization!public! !
!WAResponse categoriesFor: #document:!documents!public! !
!WAResponse categoriesFor: #document:mimeType:!documents!public! !
!WAResponse categoriesFor: #document:mimeType:fileName:!documents!public! !
!WAResponse categoriesFor: #doNotCache!convenience/caching!public! !
!WAResponse categoriesFor: #doNotCacheExpiryDate!configuration!public! !
!WAResponse categoriesFor: #flush!public! !
!WAResponse categoriesFor: #forbidden!public!status! !
!WAResponse categoriesFor: #found!public!status! !
!WAResponse categoriesFor: #frameOptions:!convenience/headers!public! !
!WAResponse categoriesFor: #gone!public!status! !
!WAResponse categoriesFor: #headerAt:!accessing/headers!public! !
!WAResponse categoriesFor: #headerAt:append:!accessing/headers!public! !
!WAResponse categoriesFor: #headerAt:ifAbsent:!accessing/headers!public! !
!WAResponse categoriesFor: #headerAt:put:!accessing/headers!public! !
!WAResponse categoriesFor: #headerAt:putDate:!accessing/headers!public! !
!WAResponse categoriesFor: #headers!accessing!public! !
!WAResponse categoriesFor: #httpVersion!configuration!public! !
!WAResponse categoriesFor: #initialize!initialization!public! !
!WAResponse categoriesFor: #initializeFields!initialization!public! !
!WAResponse categoriesFor: #initializeOn:!initialization!public! !
!WAResponse categoriesFor: #inlineWithFileName:!convenience/headers!public! !
!WAResponse categoriesFor: #internalError!public!status! !
!WAResponse categoriesFor: #isCommitted!public!testing! !
!WAResponse categoriesFor: #isStreamingResponse!public!testing! !
!WAResponse categoriesFor: #location:!convenience/headers!public! !
!WAResponse categoriesFor: #message!accessing!public! !
!WAResponse categoriesFor: #movedPermanently!public!status! !
!WAResponse categoriesFor: #nextPut:!public!streaming! !
!WAResponse categoriesFor: #nextPutAll:!public!streaming! !
!WAResponse categoriesFor: #notFound!public!status! !
!WAResponse categoriesFor: #notImplemented!public!status! !
!WAResponse categoriesFor: #preconditionFailed!public!status! !
!WAResponse categoriesFor: #printOn:!printing!public! !
!WAResponse categoriesFor: #redirectTo:!convenience/status!public! !
!WAResponse categoriesFor: #refreshAfter:location:!convenience/status!public! !
!WAResponse categoriesFor: #removeHeaderAt:!accessing/headers!public! !
!WAResponse categoriesFor: #resetIfPossible!convenience!public! !
!WAResponse categoriesFor: #respond!convenience!public! !
!WAResponse categoriesFor: #status!accessing!public! !
!WAResponse categoriesFor: #status:!accessing/status!public! !
!WAResponse categoriesFor: #status:message:!accessing/status!public! !
!WAResponse categoriesFor: #stream!accessing!public! !
!WAResponse categoriesFor: #strictTransportSecurity:includeSubDomains:!convenience/headers!public! !
!WAResponse categoriesFor: #writeContentOn:!public!writing! !
!WAResponse categoriesFor: #writeCookiesOn:!public!writing! !
!WAResponse categoriesFor: #writeHeadersOn:!public!writing! !
!WAResponse categoriesFor: #writeOn:!public!writing! !
!WAResponse categoriesFor: #writeStatusOn:!public!writing! !

!WAResponse class methodsFor!

initialize

initializeStatusMessages

messageForStatus: anInteger

statusAccepted

statusAlreadyReported

statusBadGateway

statusBadRequest

statusBandwidthLimitExceeded

statusConflict

statusContinue

statusCreated

statusExpectationFailed

statusFailedDependency

statusForbidden

statusFound

statusGatewayTimeout

statusGone

statusHttpVersionNotSupported

statusImATeapot

statusInstanceManipulationUsed

statusInsufficientStorage

statusInternalServerError

statusLengthRequired

statusLocked

statusLoopDetected

statusMethodNotAllowed

statusMovedPermanently

statusMultipleChoices

statusMultiStatus

statusNetworkAuthenticationRequired

statusNoContent

statusNonAuthoritativeInformation

statusNotAcceptable

statusNotExtended

statusNotFound

statusNotImplemented

statusNotModified

statusOk

statusPartialContent

statusPaymentRequired

statusPermanentRedirect

statusPreconditionFailed

statusPreconditionRequired

statusProcessing

statusProxyAuthenticationRequired

statusRequestedRangeNotSatisfiable

statusRequestEntityTooLarge

statusRequestHeaderFieldsTooLarge

statusRequestTimeout

statusRequestUriTooLong

statusResetContent

statusSeeOther

statusServiceUnavailable

statusSwitchingProtocols

statusSwitchProxy

statusTemporaryRedirect

statusTooManyRequests

statusUnauthorized

statusUnorderedCollection

statusUnprocessableEntity

statusUnsupportedMediaType

statusUpgradeRequired

statusUseProxy

statusVariantAlsoNegotiates
!WAResponse class categoriesFor: #initialize!initialization!public! !
!WAResponse class categoriesFor: #initializeStatusMessages!initialization!public! !
!WAResponse class categoriesFor: #messageForStatus:!accessing!public! !
!WAResponse class categoriesFor: #statusAccepted!public!status/success! !
!WAResponse class categoriesFor: #statusAlreadyReported!public!status/success! !
!WAResponse class categoriesFor: #statusBadGateway!public!status/server/error! !
!WAResponse class categoriesFor: #statusBadRequest!public!status/client/error! !
!WAResponse class categoriesFor: #statusBandwidthLimitExceeded!public!status/server/error! !
!WAResponse class categoriesFor: #statusConflict!public!status/client/error! !
!WAResponse class categoriesFor: #statusContinue!public!status/informal! !
!WAResponse class categoriesFor: #statusCreated!public!status/success! !
!WAResponse class categoriesFor: #statusExpectationFailed!public!status/client/error! !
!WAResponse class categoriesFor: #statusFailedDependency!public!status/client/error! !
!WAResponse class categoriesFor: #statusForbidden!public!status/client/error! !
!WAResponse class categoriesFor: #statusFound!public!status/redirection! !
!WAResponse class categoriesFor: #statusGatewayTimeout!public!status/server/error! !
!WAResponse class categoriesFor: #statusGone!public!status/client/error! !
!WAResponse class categoriesFor: #statusHttpVersionNotSupported!public!status/server/error! !
!WAResponse class categoriesFor: #statusImATeapot!public!status/client/error! !
!WAResponse class categoriesFor: #statusInstanceManipulationUsed!public!status/success! !
!WAResponse class categoriesFor: #statusInsufficientStorage!public!status/server/error! !
!WAResponse class categoriesFor: #statusInternalServerError!public!status/server/error! !
!WAResponse class categoriesFor: #statusLengthRequired!public!status/client/error! !
!WAResponse class categoriesFor: #statusLocked!public!status/client/error! !
!WAResponse class categoriesFor: #statusLoopDetected!public!status/server/error! !
!WAResponse class categoriesFor: #statusMethodNotAllowed!public!status/client/error! !
!WAResponse class categoriesFor: #statusMovedPermanently!public!status/redirection! !
!WAResponse class categoriesFor: #statusMultipleChoices!public!status/redirection! !
!WAResponse class categoriesFor: #statusMultiStatus!public!status/success! !
!WAResponse class categoriesFor: #statusNetworkAuthenticationRequired!public!status/server/error! !
!WAResponse class categoriesFor: #statusNoContent!public!status/success! !
!WAResponse class categoriesFor: #statusNonAuthoritativeInformation!public!status/success! !
!WAResponse class categoriesFor: #statusNotAcceptable!public!status/client/error! !
!WAResponse class categoriesFor: #statusNotExtended!public!status/server/error! !
!WAResponse class categoriesFor: #statusNotFound!public!status/client/error! !
!WAResponse class categoriesFor: #statusNotImplemented!public!status/server/error! !
!WAResponse class categoriesFor: #statusNotModified!public!status/redirection! !
!WAResponse class categoriesFor: #statusOk!public!status/success! !
!WAResponse class categoriesFor: #statusPartialContent!public!status/success! !
!WAResponse class categoriesFor: #statusPaymentRequired!public!status/client/error! !
!WAResponse class categoriesFor: #statusPermanentRedirect!public!status/redirection! !
!WAResponse class categoriesFor: #statusPreconditionFailed!public!status/client/error! !
!WAResponse class categoriesFor: #statusPreconditionRequired!public!status/client/error! !
!WAResponse class categoriesFor: #statusProcessing!public!status/informal! !
!WAResponse class categoriesFor: #statusProxyAuthenticationRequired!public!status/client/error! !
!WAResponse class categoriesFor: #statusRequestedRangeNotSatisfiable!public!status/client/error! !
!WAResponse class categoriesFor: #statusRequestEntityTooLarge!public!status/client/error! !
!WAResponse class categoriesFor: #statusRequestHeaderFieldsTooLarge!public!status/client/error! !
!WAResponse class categoriesFor: #statusRequestTimeout!public!status/client/error! !
!WAResponse class categoriesFor: #statusRequestUriTooLong!public!status/client/error! !
!WAResponse class categoriesFor: #statusResetContent!public!status/success! !
!WAResponse class categoriesFor: #statusSeeOther!public!status/redirection! !
!WAResponse class categoriesFor: #statusServiceUnavailable!public!status/server/error! !
!WAResponse class categoriesFor: #statusSwitchingProtocols!public!status/informal! !
!WAResponse class categoriesFor: #statusSwitchProxy!public!status/redirection! !
!WAResponse class categoriesFor: #statusTemporaryRedirect!public!status/redirection! !
!WAResponse class categoriesFor: #statusTooManyRequests!public!status/client/error! !
!WAResponse class categoriesFor: #statusUnauthorized!public!status/client/error! !
!WAResponse class categoriesFor: #statusUnorderedCollection!public!status/client/error! !
!WAResponse class categoriesFor: #statusUnprocessableEntity!public!status/client/error! !
!WAResponse class categoriesFor: #statusUnsupportedMediaType!public!status/client/error! !
!WAResponse class categoriesFor: #statusUpgradeRequired!public!status/client/error! !
!WAResponse class categoriesFor: #statusUseProxy!public!status/redirection! !
!WAResponse class categoriesFor: #statusVariantAlsoNegotiates!public!status/server/error! !
