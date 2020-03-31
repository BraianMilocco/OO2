public
obtenerPreguntasTopicosRelevantes

	^ topicos collect: [:item | item preguntas ] as: Set 