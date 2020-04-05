running
setUp 
	sistema := Sistema new.
	pregunta := Preguntas con: 'titulo' conUn: 'texto' de: (Topico conNombre: 'unNombre' descripcion: 'descripcion') deParte: sistema usuarioActual .