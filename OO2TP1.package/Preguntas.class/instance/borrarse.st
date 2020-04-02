as yet unclassified
borrarse

	respuestas do: [ :rta| rta  borrarPregunta: self ].
	topicos do: [ :top| top eliminarPregunta: self ].
	self usuario eliminarPregunta: self.