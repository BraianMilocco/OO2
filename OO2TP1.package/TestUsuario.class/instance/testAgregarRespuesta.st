tests
testAgregarRespuesta
	|aux|
	aux:= usuario preguntas at: 1.
	usuario agregarRespuesta: 'holis' a: aux.
	
	self assert: usuario respuestas size equals: 1. 