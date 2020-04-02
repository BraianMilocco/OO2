as yet unclassified
agregarReaccion: unUsuario esLike: unaReaccion
	|nuevaReaccion|
			nuevaReaccion := Reaccion de: unUsuario tipoReaccion: unaReaccion .
			reacciones add: nuevaReaccion.