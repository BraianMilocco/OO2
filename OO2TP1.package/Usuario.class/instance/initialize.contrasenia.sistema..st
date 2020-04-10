initialize
initialize: unNombre contrasenia: unaContrasenia sistema: unSistema
	
	nombre:= unNombre .
	contrasenia:= unaContrasenia .
	fechaYHoraCreacion:= DateAndTime now.
	topicos:= Set new.
	sistema:= unSistema.
	respuestas:= Set new.
	preguntas:= OrderedCollection new.
	followers := Set new.