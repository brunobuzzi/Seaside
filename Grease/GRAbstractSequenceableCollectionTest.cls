﻿"Filed out from Dolphin Smalltalk 7"!

GRCollectionTest subclass: #GRAbstractSequenceableCollectionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
GRAbstractSequenceableCollectionTest guid: (GUID fromString: '{853381ab-acb0-4b40-a41e-b4eb4ab3af17}')!
GRAbstractSequenceableCollectionTest comment: ''!
!GRAbstractSequenceableCollectionTest categoriesForClass!Grease-Tests-Core! !
!GRAbstractSequenceableCollectionTest methodsFor!

isHomogeneous	"Some classes can contain only objects of a particular class.  String is an example of such a class."	^ self subclassResponsibility!

isSequenced	"Answer whether the tested Collection implements the <sequencedCollection>	protocol as defined in ANSI 5.7.12."		self subclassResponsibility!

isUnique	"Some classes cannot be copied because they represent unique values.  Symbol is an example of such a class."	^ self subclassResponsibility!

testAddFirst	| collection |	(self isExtensible and: [ self isSequenced ]) ifFalse: [ ^ self ].		collection := self arbitraryCollection.	collection addFirst: self excludedElement.	self assert: (collection at: 1) = self excludedElement.	self assert: (collection copyFrom: 2 to: collection size) = self arbitraryCollection!

testBeginsWithEmptySubCollection	| collection | 	collection := self arbitraryCollection.	self deny: (collection beginsWithSubCollection: self emptyCollection).	self deny: (self emptyCollection beginsWithSubCollection: collection)!

testBeginsWithSubCollection	| collection |	collection := self arbitraryCollection.	self assert: (collection beginsWithSubCollection: (collection copyWithout: collection last)).	self assert: (collection beginsWithSubCollection: collection).	self deny: (collection beginsWithSubCollection: (collection copyWith: collection first))!

testCopyAfter	| collection sub |		"match last element"	collection := self arbitraryCollection.	sub := collection copyAfter: collection last.	self assert: sub validSequencedNewResponseFrom: collection.	self assert: sub isEmpty.		"no match"	self isUnique ifFalse: [		sub := collection copyAfter: self excludedElement.		self assert: sub validSequencedNewResponseFrom: collection.		self assert: sub isEmpty ].		"match an element"	sub := collection copyAfter: self includedElement.	self assert: sub validSequencedNewResponseFrom: collection.	self assert: sub = (collection copyFrom: collection size - sub size + 1 to: collection size).	self assert: (collection at: collection size - sub size) = self includedElement.	self allowsDuplicateValues ifTrue: [		sub := collection copyAfter: self duplicateElement.		self assert: sub validSequencedNewResponseFrom: collection.		self assert: sub = (collection copyFrom: collection size - sub size + 1 to: collection size).		self assert: (collection at: collection size - sub size) = self duplicateElement.		self assert: (sub includes: self duplicateElement) ].		"Make sure we're using equality"	(self isHomogeneous not and: [ self isInitializable ]) ifTrue: [		collection := self collectionClass withAll: #(1 '1').		sub := collection copyAfter: 1.		self assert: sub size = 1.		self assert: (sub at: 1) = '1' ]!

testCopyAfterLast	| collection sub |		"match first element"	collection := self arbitraryCollection.	sub := collection copyAfterLast: collection last.	self assert: sub validSequencedNewResponseFrom: collection.	self assert: sub isEmpty.		"no match"	self isUnique ifFalse: [		sub := collection copyAfter: self excludedElement.		self assert: sub validSequencedNewResponseFrom: collection.		self assert: sub isEmpty ].		"match an element"	sub := collection copyAfterLast: self includedElement.	self assert: sub validSequencedNewResponseFrom: collection.	self assert: sub = (collection copyFrom: collection size - sub size + 1 to: collection size).	self assert: (collection at: collection size - sub size) = self includedElement.	self allowsDuplicateValues ifTrue: [		sub := collection copyAfterLast: self duplicateElement.		self assert: sub validSequencedNewResponseFrom: collection.		self assert: sub = (collection copyFrom: collection size - sub size + 1 to: collection size).		self assert: (collection at: collection size - sub size) = self duplicateElement.		self deny: (sub includes: self duplicateElement) ].		"Make sure we're using equality"	(self isHomogeneous not and: [ self isInitializable ]) ifTrue: [		collection := self collectionClass withAll: #(1 '1').		sub := collection copyAfterLast: 1.		self assert: sub size = 1.		self assert: (sub at: 1) = '1' ]!

testCopyUpTo	| collection sub |		"match first element"	collection := self arbitraryCollection.	sub := collection copyUpTo: (collection at: 1).	self assert: sub validSequencedNewResponseFrom: collection.	self assert: sub isEmpty.		"no match"	self isUnique ifFalse: [		sub := collection copyUpTo: self excludedElement.		self assert: sub validSequencedNewResponseFrom: collection.		self assert: sub size = collection size.		collection keysAndValuesDo: [ :index :value |			self assert: (sub at: index) = value ] ].		"match an element"	sub := collection copyUpTo: self includedElement.	self assert: sub validSequencedNewResponseFrom: collection.	self assert: sub = (collection copyFrom: 1 to: sub size).	self assert: (collection at: sub size + 1) = self includedElement.	self allowsDuplicateValues ifTrue: [		sub := collection copyUpTo: self duplicateElement.		self assert: sub validSequencedNewResponseFrom: collection.		self assert: sub = (collection copyFrom: 1 to: sub size).		self assert: (collection at: sub size + 1) = self duplicateElement.		self deny: (sub includes: self duplicateElement) ].		"Make sure we're using equality"	(self isHomogeneous not and: [ self isInitializable ]) ifTrue: [		collection := self collectionClass withAll: #(1 '1').		sub := collection copyUpTo: '1'.		self assert: sub size = 1.		self assert: (sub at: 1) = 1 ]!

testCopyUpToLast	| collection sub |		"match first element"	collection := self arbitraryCollection.	sub := collection copyUpToLast: collection first.	self assert: sub validSequencedNewResponseFrom: collection.	self assert: sub isEmpty.		"no match"	self isUnique ifFalse: [		sub := collection copyUpToLast: self excludedElement.		self assert: sub validSequencedNewResponseFrom: collection.		self assert: sub size = collection size.		collection keysAndValuesDo: [ :index :value |			self assert: (sub at: index) = value ] ].		"match an element"	sub := collection copyUpToLast: self includedElement.	self assert: sub validSequencedNewResponseFrom: collection.	self assert: sub = (collection copyFrom: 1 to: sub size).	self assert: (collection at: sub size + 1) = self includedElement.	self allowsDuplicateValues ifTrue: [		sub := collection copyUpToLast: self duplicateElement.		self assert: sub validSequencedNewResponseFrom: collection.		self assert: sub = (collection copyFrom: 1 to: sub size).		self assert: (collection at: sub size + 1) = self duplicateElement.		self assert: (sub includes: self duplicateElement) ].		"Make sure we're using equality"	(self isHomogeneous not and: [ self isInitializable ]) ifTrue: [		collection := self collectionClass withAll: #(1 '1').		sub := collection copyUpToLast: '1'.		self assert: sub size = 1.		self assert: sub first = 1 ]!

testEndsWithEmptySubCollection	| collection | 	collection := self arbitraryCollection.	self deny: (collection endsWithSubCollection: self emptyCollection).	self deny: (self emptyCollection endsWithSubCollection: collection)!

testEndsWithSubCollection	| collection |	collection := self arbitraryCollection.	self assert: (collection endsWithSubCollection: (collection copyWithout: collection first)).	self assert: (collection endsWithSubCollection: collection).	self deny: (collection endsWithSubCollection: (collection copyWith: collection first))!

testSort	| collection |	self isSequenced ifFalse: [ ^ self ].		collection := self arbitraryCollection.	collection sort.	self assert: collection sortedWith: [ :a :b | a <= b ].		collection sort: [ :a :b | a > b ].	self assert: collection sortedWith: [ :a :b | a > b ]! !
!GRAbstractSequenceableCollectionTest categoriesFor: #isHomogeneous!public!testing! !
!GRAbstractSequenceableCollectionTest categoriesFor: #isSequenced!public!testing/ansi! !
!GRAbstractSequenceableCollectionTest categoriesFor: #isUnique!public!testing! !
!GRAbstractSequenceableCollectionTest categoriesFor: #testAddFirst!public!tests! !
!GRAbstractSequenceableCollectionTest categoriesFor: #testBeginsWithEmptySubCollection!public!tests! !
!GRAbstractSequenceableCollectionTest categoriesFor: #testBeginsWithSubCollection!public!tests! !
!GRAbstractSequenceableCollectionTest categoriesFor: #testCopyAfter!public!tests! !
!GRAbstractSequenceableCollectionTest categoriesFor: #testCopyAfterLast!public!tests! !
!GRAbstractSequenceableCollectionTest categoriesFor: #testCopyUpTo!public!tests! !
!GRAbstractSequenceableCollectionTest categoriesFor: #testCopyUpToLast!public!tests! !
!GRAbstractSequenceableCollectionTest categoriesFor: #testEndsWithEmptySubCollection!public!tests! !
!GRAbstractSequenceableCollectionTest categoriesFor: #testEndsWithSubCollection!public!tests! !
!GRAbstractSequenceableCollectionTest categoriesFor: #testSort!public!tests! !

!GRAbstractSequenceableCollectionTest class methodsFor!

isAbstract	^ self name = #GRAbstractSequenceableCollectionTest! !
!GRAbstractSequenceableCollectionTest class categoriesFor: #isAbstract!public!testing! !

