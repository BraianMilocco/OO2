as yet unclassified
userWithName: aName password: aPassword
	users 
	"detect: [:user | (user nombre == aName) & (user contrasenia == aPassword) ]"
	detect: [:user | (user userName = aName) & (user password = aPassword) ]
	ifFound:[:user| ^user]
	ifNone: [ ^nil] .