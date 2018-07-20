﻿"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAAbstractFileLibrary
	instanceVariableNames: ''
	classVariableNames: 'MimeTypes'
	poolDictionaries: ''
	classInstanceVariableNames: 'default'!
WAAbstractFileLibrary guid: (GUID fromString: '{6291443a-ecdf-46cf-b3c7-5d28f8c5fa1c}')!
WAAbstractFileLibrary comment: ''!
!WAAbstractFileLibrary categoriesForClass!Seaside-Core-Libraries! !
!WAAbstractFileLibrary methodsFor!

addFile: aFile 

asFilename: aSelector

asSelector: aFilename

deployFiles

filenames

fileSelectors

fileSelectorsTo: aSuperClass

fileSizeOf: aSymbol

fullPathForFileName: aString using: aFileHandler

handle: aRequestContext

isFileSelector: aSymbol

lastUpperCaseIndexIn: aString

mimetypeOf: aSymbol

name

nonFileSelectors

removeFile: aFilename 

renameFile: oldName to: newName

selectorsToInclude

updateRoot: anHtmlRoot

urlForFile: aFilename

urlOf: aSymbol

urlOf: aSymbol using: aHandler
!WAAbstractFileLibrary categoriesFor: #addFile:!actions!public! !
!WAAbstractFileLibrary categoriesFor: #asFilename:!private! !
!WAAbstractFileLibrary categoriesFor: #asSelector:!private! !
!WAAbstractFileLibrary categoriesFor: #deployFiles!actions!public! !
!WAAbstractFileLibrary categoriesFor: #filenames!accessing!public! !
!WAAbstractFileLibrary categoriesFor: #fileSelectors!private! !
!WAAbstractFileLibrary categoriesFor: #fileSelectorsTo:!private! !
!WAAbstractFileLibrary categoriesFor: #fileSizeOf:!accessing!public! !
!WAAbstractFileLibrary categoriesFor: #fullPathForFileName:using:!private! !
!WAAbstractFileLibrary categoriesFor: #handle:!handling!public! !
!WAAbstractFileLibrary categoriesFor: #isFileSelector:!private! !
!WAAbstractFileLibrary categoriesFor: #lastUpperCaseIndexIn:!private! !
!WAAbstractFileLibrary categoriesFor: #mimetypeOf:!accessing!public! !
!WAAbstractFileLibrary categoriesFor: #name!public!testing! !
!WAAbstractFileLibrary categoriesFor: #nonFileSelectors!private! !
!WAAbstractFileLibrary categoriesFor: #removeFile:!actions!public! !
!WAAbstractFileLibrary categoriesFor: #renameFile:to:!actions!public! !
!WAAbstractFileLibrary categoriesFor: #selectorsToInclude!accessing!public! !
!WAAbstractFileLibrary categoriesFor: #updateRoot:!public!updating! !
!WAAbstractFileLibrary categoriesFor: #urlForFile:!accessing!public! !
!WAAbstractFileLibrary categoriesFor: #urlOf:!accessing!public! !
!WAAbstractFileLibrary categoriesFor: #urlOf:using:!accessing!public! !

!WAAbstractFileLibrary class methodsFor!

/ aSymbol

addAllFilesIn: aPathString 

addFileAt: aPath 

addFileAt: aPath contents: aByteArrayOrString 

addFileNamed: aFilename contents: aByteArrayOrString

asSelector: aFilename

compileBinary: aByteArrayOrString selector: aSymbol 

compileText: aByteArrayOrString selector: aSymbol 

default

defaultCacheDuration

defaultMimeType

defaultMimeTypes

deployFiles

handle: aRequestContext

handlesFolder: aSymbol

initialize

isBinary: aFilename

isBinaryAt: aPath 

libraries

methodCategory

mimetypeFor: aString

mimetypes

urlOf: aSymbol
!WAAbstractFileLibrary class categoriesFor: #/!convenience!public! !
!WAAbstractFileLibrary class categoriesFor: #addAllFilesIn:!file addition!public! !
!WAAbstractFileLibrary class categoriesFor: #addFileAt:!file addition!public! !
!WAAbstractFileLibrary class categoriesFor: #addFileAt:contents:!file addition!public! !
!WAAbstractFileLibrary class categoriesFor: #addFileNamed:contents:!file addition!public! !
!WAAbstractFileLibrary class categoriesFor: #asSelector:!private! !
!WAAbstractFileLibrary class categoriesFor: #compileBinary:selector:!private! !
!WAAbstractFileLibrary class categoriesFor: #compileText:selector:!private! !
!WAAbstractFileLibrary class categoriesFor: #default!instance creation!public! !
!WAAbstractFileLibrary class categoriesFor: #defaultCacheDuration!accessing/defaults!public! !
!WAAbstractFileLibrary class categoriesFor: #defaultMimeType!accessing/defaults!public! !
!WAAbstractFileLibrary class categoriesFor: #defaultMimeTypes!accessing/defaults!public! !
!WAAbstractFileLibrary class categoriesFor: #deployFiles!actions!public! !
!WAAbstractFileLibrary class categoriesFor: #handle:!handling!public! !
!WAAbstractFileLibrary class categoriesFor: #handlesFolder:!public!testing! !
!WAAbstractFileLibrary class categoriesFor: #initialize!class initialization!public! !
!WAAbstractFileLibrary class categoriesFor: #isBinary:!private! !
!WAAbstractFileLibrary class categoriesFor: #isBinaryAt:!private! !
!WAAbstractFileLibrary class categoriesFor: #libraries!accessing!public! !
!WAAbstractFileLibrary class categoriesFor: #methodCategory!private! !
!WAAbstractFileLibrary class categoriesFor: #mimetypeFor:!accessing!public! !
!WAAbstractFileLibrary class categoriesFor: #mimetypes!accessing!public! !
!WAAbstractFileLibrary class categoriesFor: #urlOf:!convenience!public! !
