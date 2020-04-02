public
dislike: unUsuario
 "si existe un like, lo elimino y agrego el  dislike -- si no existe el like y no tiene dislike, solo agrego el dislike. "

	| reaccionAeliminar |
	reaccionAeliminar := self existeLike: unUsuario.
	reaccionAeliminar isNotNil
		ifTrue: [ reacciones remove: reaccionAeliminar.
			reacciones add: (Reaccion de: unUsuario tipoReaccion: false) ]
		ifFalse: [ (self existeDisLike: unUsuario isNotNil)
				ifFalse: [ reacciones add: (Reaccion de: unUsuario tipoReaccion: false) ] ]
