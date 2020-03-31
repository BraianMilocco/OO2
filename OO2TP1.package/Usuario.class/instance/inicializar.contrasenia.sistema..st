initialize
inicializar: unNombre contrasenia: unaContrasenia sistema: unSistema
	
	nombre:= unNombre .
	contrasenia:= unaContrasenia .
	fechaYHoraCreacion:= DateAndTime.
	topicos:= Set new.
	sistema:= unSistema.
	respuestas:= Set new.
	preguntas:= Set new.
	followers := Set new.