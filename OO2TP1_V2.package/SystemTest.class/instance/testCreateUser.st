running
testCreateUser
	sys createUser: 'Pedro' with: 'Picapiedra'. 
	self assert: (sys users size) == 4.
