running
testUserWithName
	self assert: (sys userWithName: 'pedro@cuoora.com' password: 'pedro@cuoora.com') isNotNil.
	 