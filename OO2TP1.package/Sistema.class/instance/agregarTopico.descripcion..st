initialization
agregarTopico: unNombre descripcion: unaDescripcion
	|nuevoTopico|
	nuevoTopico := Topico conNombre: unNombre descripcion: unaDescripcion.
	topicos add: nuevoTopico.
	
	
