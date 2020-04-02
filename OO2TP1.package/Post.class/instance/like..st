public
like: unUsuario
	
	"Antes de agregar un like, checkiamos que el post no se encuentre ya likeado por ese usuario, si no tiene el like, lo agregamos, sino no hacemos nada. Esto se rompe con dos usuarios con el mismo nombre, pero bueno, eso lo podemos solucionar con un id de usuario o similar"

	(self existeLike: unUsuario isNotNil)
	ifFalse: [|nuevaReaccion|
				nuevaReaccion := Reaccion de: unUsuario tipoReaccion: true.
				reacciones add: nuevaReaccion.
				].
			 