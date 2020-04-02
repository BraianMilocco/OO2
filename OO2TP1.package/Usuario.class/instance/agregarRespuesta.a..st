public
agregarRespuesta: unTexto a: unaPregunta
	"comment stating purpose of message"

	| rta |
	rta:= Respuesta con: unTexto a: unaPregunta de: self.
	respuestas add: rta.
	