initialization
borrarPregunta: unaPregunta
"Reimplementar: Sistema dice a topicos que tienen la pregunta, que la elimine, 
Sistema dice la pregunta pregunta borrarse
sistema elimina a la pregunta"

"con esto el sistema le dice a todos los topicos: -si tenes la pregunta, eliminala-"

	topicos do:[:topico | topico borrarPregunta: unaPregunta].
	
"eliminamos la pregunta del sistema"
(preguntas includes: unaPregunta)
	ifTrue: [preguntas remove: unaPregunta].

"borramos la pregunta de la lista de preguntas del usuario"	
	usuarios do: [:usuario | usuario eliminarPregunta: unaPregunta ].
