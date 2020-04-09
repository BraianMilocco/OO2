as yet unclassified
userWithName: aName password: aPassword
	^usuarios 
	detect: [:user | (user nombre == aName) & (user contrasenia == aPassword) ]
	ifNone: [ nil] 