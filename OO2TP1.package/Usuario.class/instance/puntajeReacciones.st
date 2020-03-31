public
puntajeReacciones
	|preg res|
	
	preg:= preguntas sumNumbers: [ :pr | pr puntaje ].
	res:= 	respuestas sumNumbers: [ :rt | rt puntaje ].
		^preg+res 