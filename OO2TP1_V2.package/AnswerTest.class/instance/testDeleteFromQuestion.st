tests
testDeleteFromQuestion

	self assert: (answer question) answers size equals: 1.
	answer deleteFromQuestion .
	self assert: (answer question) answers size equals: 0.