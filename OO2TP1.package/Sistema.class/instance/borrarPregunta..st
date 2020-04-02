initialization
borrarPregunta: unaPregunta

"con esto el sistema le dice a todos los topicos: -si tenes la pregunta, eliminala-"
	topicos do:[:topico | topico borrarPregunta: unaPregunta].
	
"eliminamos la pregunta del sistema"
	(preguntas includes: unaPregunta)
	ifTrue: [ preguntas remove: unaPregunta].

"que la pregunta se elimine"	
	unaPregunta borrarse.
