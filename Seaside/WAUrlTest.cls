﻿"Filed out from Dolphin Smalltalk 7"!

WAContextTest subclass: #WAUrlTest
	instanceVariableNames: 'url'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAUrlTest guid: (GUID fromString: '{fb99e340-9ca7-4040-a8e2-fb5775dfdeeb}')!
WAUrlTest comment: ''!
!WAUrlTest categoriesForClass!Seaside-Tests-Core-HTTP! !
!WAUrlTest methodsFor!

absoluteExamples

ambigousExamples

asString: aCollectionOfIntegers

equalExamples

invalidExamples

relativeExamples

setUp

testAddAllToPath

testAddField

testAddFieldValue

testAddPathParameter

testAddToPathEmptyString

testAddToPathWithLeadingAndTrailingSlash

testAddToPathWithLeadingSlash

testAddToPathWithoutLeadingSlash

testAddToPathWithTrailingSlashOnly

testConversion

testCopy

testCopyWithPathParameter

testCopyWithPathParameterValue

testDecodedWith
	"http://ùs:er:pa:ß@localhost:8080/foo/äbc/dêf?õ=stîgetc&ô#tårget"
	| pathArray expectedPathArray |
	url := (WAUrl absolute: 'http://%c3%b9s%3aer:pa%3A%c3%9f@localhost:8080/foo/%C3%A4bc/d%c3%aaf?%c3%b5=st%c3%aegetc&%c3%b4#t%c3%a5rget') decodedWith: (GRCodec forEncoding: 'utf-8').
	self assert: url scheme = 'http'.
	self assert: url userinfo = (self asString: #(249 115 58 101 114 58 112 97 58 223 )).
	self assert: url user = (self asString: #(249 115 58 101 114 )).
	self assert: url password = (self asString: #(112 97 58 223 )).
	self assert: url host = 'localhost'.
	self assert: url port = 8080.
	pathArray := url path asArray.
	self assert: pathArray size = 3.
	"must not use Collection >> #= due to Enterprise Smalltalk (tm)"
	expectedPathArray := Array 
		with: 'foo'
		with: (self asString: #(228 98 99 ))
		with: (self asString: #(100 234 102 )).
	expectedPathArray keysAndValuesDo: [ :index :each | self assert: (pathArray at: index) = each ].
	self assert: url queryFields size = 2.
	self assert: (url queryFields at: (self asString: #(245 ))) = (self asString: #(
					115
					116
					238
					103
					101
					116
					99
				)).
	self assert: (url queryFields includesKey: (self asString: #(244 ))).
	self assert: (url queryFields at: (self asString: #(244 ))) isNil.
	""
	self assert: url fragment = (self asString: #(116 229 114 103 101 116 ))!

testEqual

testFragment

testHash

testHost

testInvalidSyntax

testIsSsl

testNastyEdgeCasesParsing

testNastyEdgeCasesSerialization

testNoParameter

testParseAbsolute

testParseAmbigous

testParseEqual

testParseInvalid

testParseRelative

testPassword

testPath

testPathEncoding

testPathString

testPathStringUnencoded

testPort

testQueryEmpty

testQueryEncoding

testQueryFields

testQueryString

testRelativeTo

testScheme

testSlash

testTakeServerParametersFromRequest

testTakeServerParametersFromRequestBase

testTakeServerParametersFromRequestHttps

testUser

testUserinfo

testWith

testWithField

testWithFieldValue

testWithoutFragment

testWithoutQuery
!WAUrlTest categoriesFor: #absoluteExamples!public!testing/parsing! !
!WAUrlTest categoriesFor: #ambigousExamples!public!testing/parsing! !
!WAUrlTest categoriesFor: #asString:!public!utilities! !
!WAUrlTest categoriesFor: #equalExamples!public!testing/parsing! !
!WAUrlTest categoriesFor: #invalidExamples!public!testing/parsing! !
!WAUrlTest categoriesFor: #relativeExamples!public!testing/parsing! !
!WAUrlTest categoriesFor: #setUp!public!running! !
!WAUrlTest categoriesFor: #testAddAllToPath!public!tests/adding! !
!WAUrlTest categoriesFor: #testAddField!public!tests/adding! !
!WAUrlTest categoriesFor: #testAddFieldValue!public!tests/adding! !
!WAUrlTest categoriesFor: #testAddPathParameter!public!tests/adding! !
!WAUrlTest categoriesFor: #testAddToPathEmptyString!public!tests/adding! !
!WAUrlTest categoriesFor: #testAddToPathWithLeadingAndTrailingSlash!public!tests/adding! !
!WAUrlTest categoriesFor: #testAddToPathWithLeadingSlash!public!tests/adding! !
!WAUrlTest categoriesFor: #testAddToPathWithoutLeadingSlash!public!tests/adding! !
!WAUrlTest categoriesFor: #testAddToPathWithTrailingSlashOnly!public!tests/adding! !
!WAUrlTest categoriesFor: #testConversion!public!tests! !
!WAUrlTest categoriesFor: #testCopy!public!tests/copy! !
!WAUrlTest categoriesFor: #testCopyWithPathParameter!public!tests/copy! !
!WAUrlTest categoriesFor: #testCopyWithPathParameterValue!public!tests/copy! !
!WAUrlTest categoriesFor: #testDecodedWith!public!tests/encoding! !
!WAUrlTest categoriesFor: #testEqual!public!tests/comparing! !
!WAUrlTest categoriesFor: #testFragment!public!tests! !
!WAUrlTest categoriesFor: #testHash!public!tests/comparing! !
!WAUrlTest categoriesFor: #testHost!public!tests! !
!WAUrlTest categoriesFor: #testInvalidSyntax!public!tests/adding! !
!WAUrlTest categoriesFor: #testIsSsl!public!testing/parsing! !
!WAUrlTest categoriesFor: #testNastyEdgeCasesParsing!public!tests/encoding! !
!WAUrlTest categoriesFor: #testNastyEdgeCasesSerialization!public!tests/encoding! !
!WAUrlTest categoriesFor: #testNoParameter!public!testing/parsing! !
!WAUrlTest categoriesFor: #testParseAbsolute!public!testing/parsing! !
!WAUrlTest categoriesFor: #testParseAmbigous!public!testing/parsing! !
!WAUrlTest categoriesFor: #testParseEqual!public!testing/parsing! !
!WAUrlTest categoriesFor: #testParseInvalid!public!testing/parsing! !
!WAUrlTest categoriesFor: #testParseRelative!public!testing/parsing! !
!WAUrlTest categoriesFor: #testPassword!public!tests! !
!WAUrlTest categoriesFor: #testPath!public!tests! !
!WAUrlTest categoriesFor: #testPathEncoding!public!tests/encoding! !
!WAUrlTest categoriesFor: #testPathString!public!tests/encoding! !
!WAUrlTest categoriesFor: #testPathStringUnencoded!public!tests/adding! !
!WAUrlTest categoriesFor: #testPort!public!tests! !
!WAUrlTest categoriesFor: #testQueryEmpty!public!tests/encoding! !
!WAUrlTest categoriesFor: #testQueryEncoding!public!tests/encoding! !
!WAUrlTest categoriesFor: #testQueryFields!public!tests! !
!WAUrlTest categoriesFor: #testQueryString!public!tests/encoding! !
!WAUrlTest categoriesFor: #testRelativeTo!public!tests/encoding! !
!WAUrlTest categoriesFor: #testScheme!public!tests! !
!WAUrlTest categoriesFor: #testSlash!public!tests! !
!WAUrlTest categoriesFor: #testTakeServerParametersFromRequest!public!tests! !
!WAUrlTest categoriesFor: #testTakeServerParametersFromRequestBase!public!tests! !
!WAUrlTest categoriesFor: #testTakeServerParametersFromRequestHttps!public!tests! !
!WAUrlTest categoriesFor: #testUser!public!tests! !
!WAUrlTest categoriesFor: #testUserinfo!public!tests! !
!WAUrlTest categoriesFor: #testWith!public!tests/copy! !
!WAUrlTest categoriesFor: #testWithField!public!tests/copy! !
!WAUrlTest categoriesFor: #testWithFieldValue!public!tests/copy! !
!WAUrlTest categoriesFor: #testWithoutFragment!public!tests/copy! !
!WAUrlTest categoriesFor: #testWithoutQuery!public!tests/copy! !
