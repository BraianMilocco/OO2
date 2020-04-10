as yet unclassified
userWithName: aName password: aPassword
	usuarios 
	"detect: [:user | (user nombre == aName) & (user contrasenia == aPassword) ]"
	detect: [:user | (user nombre = aName) & (user contrasenia = aPassword) ]
	ifFound:[:user| ^user]
	ifNone: [ ^nil] .
