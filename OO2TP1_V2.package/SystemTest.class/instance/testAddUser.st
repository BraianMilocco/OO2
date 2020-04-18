running
testAddUser
	sys addUser: dummyUser.
	self assert: (sys users size) == 4.
