accessing
createUser: aName with: aPassword
	|us|
	us:= UserCuOOra with: aName and: aPassword andA: self.
	self addUser: us.
	^us.