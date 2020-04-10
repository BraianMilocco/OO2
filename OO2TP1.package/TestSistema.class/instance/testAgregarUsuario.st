tests
testAgregarUsuario

	sistema agregarUsuario: '1' contrasenia: '1'.
	self assert: sistema usuarios size equals: 2.