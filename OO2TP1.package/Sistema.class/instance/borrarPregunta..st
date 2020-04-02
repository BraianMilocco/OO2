initialization
borrarPregunta: unaPregunta
	
"eliminamos la pregunta del sistema"
	(preguntas includes: unaPregunta)
	ifTrue: [ preguntas remove: unaPregunta].

"que la pregunta se elimine"	
	unaPregunta borrarse.
