﻿"Filed out from Dolphin Smalltalk 7"!

WAFunctionalTest subclass: #WAHtml5ElementsTest
	instanceVariableNames: 'output'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAHtml5ElementsTest guid: (GUID fromString: '{f6b325a6-6b81-436c-97d2-4f874e53955c}')!
WAHtml5ElementsTest comment: ''!
!WAHtml5ElementsTest categoriesForClass!Seaside-Tests-Functional! !
!WAHtml5ElementsTest methodsFor!

initialize	super initialize.	output := 0!

label	^ 'Html 5 Elements'!

renderBidirectionalOn: html	html heading level2; with: '<bdi>'.		html unorderedList: [		html listItem: [			html text: 'User '.			html bidirectional: 'jcranmer'.			html text: ' 12 posts.' ].		html listItem: [			html text: 'User '.			html bidirectional: 'hober'.			html text: ' 5 posts.' ] ]!

renderBidirectionalOverrideOn: html	html heading level2; with: '<bdo>'.		html unorderedList: [		html listItem: [			html text: 'User '.			html bidirectionalOverride				direction: 'rtl';				with: 'jcranmer'.			html text: ' 12 posts.' ].		html listItem: [			html text: 'User '.			html				bidirectionalOverride				direction: 'ltr';				with: 'hober'.			html text: ' 5 posts.' ] ]!

renderContentOn: html	self renderFigureOn: html.	self renderMarkedOn: html.	self renderMeterOn: html.	self renderProgressOn: html.	self renderTimeOn: html.	self renderDetailsOn: html.	self renderMenuOn: html.	self renderHeadingGroupOn: html.	self renderBidirectionalOn: html.	self renderBidirectionalOverrideOn: html.	self renderOutputOn: html.	self renderTrackOn: html!

renderDetailsOn: html	html heading level2; with: '<details>'.		html details: [		html summary: '[Sibley, 2000]'.		html paragraph: 'Sibley, David Allen, The Sibley Guide to Birds, (New York: Chanticleer Press, 2000) p. 247' ]!

renderFigureOn: html	html heading level2; with: '<figure>'.	html figure: [		html image url: WATestingFiles / #samplePng; altText: 'sample'.		html figureCaption: 'A Sample Icon' ]!

renderHeaderOn: html	html heading level2; with: '<header>'.		html header: [		html paragraph: 'Welcome to...'.		html heading level1; with: 'Voidwars!!' ]!

renderHeadingGroupOn: html	html heading level2; with: '<hgroup>'.		html headingGroup: [		html heading level3; with: 'Dr. Strangelove'.		html heading level4; with: 'Or: How I Learned to Stop Worrying and Love the Bomb' ]!

renderMarkedOn: html	html heading level2; with: '<mark> (kitten)'.		html paragraph: [		html text: 'I also have some '.		html marked: 'kitten'.		html text: 's who are visiting me these days. They''re really cute. I think they like my garden!!' ]!

renderMenuOn: html	html heading level2; with: '<menu>'.	html menu: [		html command beRadio; label: 'Do 1st Command'.		html command beRadio; label: 'Do 2nd Command'.		html command beRadio; label: 'Do 3rd Command' ]!

renderMeterOn: html	html heading level2; with: '<meter>'.		html meter		min: 1;		max: 100;		value: 75;		title: 'test pass rate';		with: '75%'.	html break.	html meter		min: 1;		max: 100;		low: 20;		high: 80;		optimum: 70;		value: 66;		title: 'humidity';		with: '66%'!

renderOutputOn: html	html heading level2; with: '<output>'.		html form: [		html output: output.		html space.		html submitButton			callback: [ output := output + 1 ] ]!

renderProgressOn: html	html heading level2; with: '<progress>'.		html progress: 'Loading'.	html break.	html progress		value: 2;		max: 3;		with: '66 %'!

renderTimeOn: html	html heading level2; with: '<time>'.		html paragraph: [		html text: 'Our first date was '.		html time			datetime: '2006-09-23';			with: 'a saturday'.		html text: '.' ].		html paragraph: [		html text: 'We stopped talking at '.		html time			datetime: '2006-09-24 05:00 -7';			with: '5am the next morning'.		html text: '.' ].		html paragraph: [		html text: 'Many people get up at '.		html time: '08:00'.		html text: '.' ]!

renderTrackOn: html	html heading level2; with: '<track>'.		html video		url: 'brave.webm';		with: [			html track				beSubtitles;				url: 'brave.en.vtt';				sourceLanguage: 'en';				label: 'English'.			html track				beCaptions;				url: 'brave.en.vtt';				sourceLanguage: 'en';				label: 'English for the Hard of Hearing'.			html track				beSubtitles;				url: 'brave.fr.vtt';				sourceLanguage: 'fr';				language: 'fr';				label: 'Francais'.			html track				beSubtitles;				url: 'brave.de.vtt';				sourceLanguage: 'de';				language: 'de';				label: 'Deutsch' ]! !
!WAHtml5ElementsTest categoriesFor: #initialize!initialization!public! !
!WAHtml5ElementsTest categoriesFor: #label!accessing!public! !
!WAHtml5ElementsTest categoriesFor: #renderBidirectionalOn:!public!rendering! !
!WAHtml5ElementsTest categoriesFor: #renderBidirectionalOverrideOn:!public!rendering! !
!WAHtml5ElementsTest categoriesFor: #renderContentOn:!public!rendering! !
!WAHtml5ElementsTest categoriesFor: #renderDetailsOn:!public!rendering! !
!WAHtml5ElementsTest categoriesFor: #renderFigureOn:!public!rendering! !
!WAHtml5ElementsTest categoriesFor: #renderHeaderOn:!public!rendering! !
!WAHtml5ElementsTest categoriesFor: #renderHeadingGroupOn:!public!rendering! !
!WAHtml5ElementsTest categoriesFor: #renderMarkedOn:!public!rendering! !
!WAHtml5ElementsTest categoriesFor: #renderMenuOn:!public!rendering! !
!WAHtml5ElementsTest categoriesFor: #renderMeterOn:!public!rendering! !
!WAHtml5ElementsTest categoriesFor: #renderOutputOn:!public!rendering! !
!WAHtml5ElementsTest categoriesFor: #renderProgressOn:!public!rendering! !
!WAHtml5ElementsTest categoriesFor: #renderTimeOn:!public!rendering! !
!WAHtml5ElementsTest categoriesFor: #renderTrackOn:!public!rendering! !

