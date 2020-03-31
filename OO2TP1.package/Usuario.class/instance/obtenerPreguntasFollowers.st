public
obtenerPreguntasFollowers

	^followers collect: [ :fol | fol obtenerPreguntas  ] as: Set.