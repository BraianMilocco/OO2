accessing
eliminarPregunta: unaPregunta

"antes de borrarla, checkeamoas que la pregunta exista, sino el remove crashea"
	(preguntas includes: unaPregunta)
	ifTrue: [ preguntas remove: unaPregunta].
	
	