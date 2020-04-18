tests
testInitialize 
	|userprueba|
	userprueba := system createUser: 'oeoe' with: 't'. 
	self deny: quest user equals: userprueba .
	self assert: quest topics size equals: 1.
	self assert: quest reactions size equals: 0.
	self assert: quest answers size equals: 0.