tests
testBorrarPregunta
	sistema borrarPregunta: 123.
	self assert: sistema preguntas size equals: 0.
	