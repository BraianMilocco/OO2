tests
testFollow
	usuario follow: 'a'.
	self assert: usuario followers size equals: 1.
