public
agregarRespuesta: unTexto a: unaPregunta
	"comment stating purpose of message"

	| rta |
	rta:= Respuestas con: unTexto a: unaPregunta.
	respuestas add: rta.
	