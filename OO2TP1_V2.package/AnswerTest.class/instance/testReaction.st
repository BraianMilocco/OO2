tests
testReaction
	self assert: answer reactions size equals: 0.
	answer reaction: false from: answer user.
	self assert: answer reactions size equals: 1.