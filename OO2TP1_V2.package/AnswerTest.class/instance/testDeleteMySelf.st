tests
testDeleteMySelf
	self assert: (answer user) answers size equals: 1.
	answer deleteMySelf.
	self assert: (answer user) answers size equals: 0.