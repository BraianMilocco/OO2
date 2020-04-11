initialization
initialize: unTexto a: unaPregunta de: unUsuario
	pregunta:= unaPregunta.
	texto:= unTexto.
	owner:= unUsuario.
	reactions := OrderedCollection new.
	horaYfechaDeCreacion:= DateAndTime now.
	self enviarme .
	^self.