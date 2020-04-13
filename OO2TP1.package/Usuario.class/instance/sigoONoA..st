as yet unclassified
sigoONoA: unUsuario
	(self sigoA: unUsuario)
	ifTrue: [ ^'Unfollow' ] .
	 (self == unUsuario)
	ifFalse: [^'Follow'] .
	^'no te podes seguir a vos mismo :V' 