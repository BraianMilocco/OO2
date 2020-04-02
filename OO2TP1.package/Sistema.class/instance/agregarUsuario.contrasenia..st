initialization
agregarUsuario: unUsuario contrasenia: unaContrasenia
	|nuevoUsuario|
	"Con este constructor creamos un usuario directamente"
	nuevoUsuario := Usuario conNombre: unUsuario conContrasenia: unaContrasenia  sistema:  self.
	self guardarUsuario: nuevoUsuario .
	
	
