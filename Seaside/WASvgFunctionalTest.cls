﻿"Filed out from Dolphin Smalltalk 7"!

WAFunctionalTest subclass: #WASvgFunctionalTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WASvgFunctionalTest guid: (GUID fromString: '{578c9e34-6739-403b-a02a-fc9994ab7d1b}')!
WASvgFunctionalTest comment: ''!
!WASvgFunctionalTest categoriesForClass!Seaside-Tests-Functional! !
!WASvgFunctionalTest methodsFor!

renderContentOn: html	html object		type: 'image/svg+xml' seasideMimeType;		width: 512;		height: 512;		standby: 'loading tiger';		url: 'http://upload.wikimedia.org/wikipedia/commons/f/fd/Ghostscript_Tiger.svg';		with: 'Your browser doesn''t support SVG'! !
!WASvgFunctionalTest categoriesFor: #renderContentOn:!public!rendering! !

