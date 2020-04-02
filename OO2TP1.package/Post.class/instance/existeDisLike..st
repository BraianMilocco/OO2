public
existeDisLike: unUsuario
	"devuelve si existe un like para un usuario"
	|reaccionEncontrada|
	reaccionEncontrada := reacciones detect:[:reaccion | (reaccion esLike not) & (reaccion usuario nombre == unUsuario nombre)] ifNone: [^nil].
	^reaccionEncontrada.
	
	"(reacciones select:[:reaccion | (reaccion esLike) & (reaccion usuario nombre == unUsuario nombre)]) isNotEmpty."
	