tests
testMakeQuestion
	self deny: (user questions size) equals: 1.
	self deny: (sys questions size) equals: 1.
	user makeQuestion: 'titulo' with: 'textito' of: dummyTopic.
	self assert: (user questions size) equals: 1.
	self assert: (sys questions size) equals: 3.