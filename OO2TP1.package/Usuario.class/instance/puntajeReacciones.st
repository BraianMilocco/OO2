public
puntajeReacciones
	|preg res|
	
	preg:= preguntas sumNumbers: [ :pr | pr totalReacciones ].
	res:= 	respuestas sumNumbers: [ :rt | rt totalReacciones ].
		^preg+res 