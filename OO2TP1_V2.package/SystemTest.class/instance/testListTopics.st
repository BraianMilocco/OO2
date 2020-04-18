running
testListTopics
	self assert: (sys listTopics: 'OO2,Smalltalk') size equals: 2.