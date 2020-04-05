running
testAgregarRespuesta
	pregunta agregarRespuesta: (Respuesta con: 'unTextoDeRespuesta' a: pregunta de:  sistema usuarioActual).
	self assert: (pregunta respuestas size) = 1.