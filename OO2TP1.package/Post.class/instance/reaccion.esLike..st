public
reaccion: unUsuario esLike: unaReaccion
	|reaccionUsuario|
"Este metodo corrige simplifica los likes-dislikes.
Primero encuentra la reaccion con el usuario que la realiza (si es que existe)
Segundo, si no existe reaccion de ese usaurio, la crea o
si ya existe, le delega a la reacción que vea si es necesario actualizarse"
	reaccionUsuario:= reacciones select: [ :rec | rec esDe: unUsuario ].
	(reaccionUsuario )
	
	ifNil: [ self agregarReaccion: unUsuario esLike: unaReaccion ] 
	ifNotNil:[ reaccionUsuario cambiar: unaReaccion ] 
