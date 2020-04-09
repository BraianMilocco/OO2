initialization
registerNewUserAndLogin
	|newUser|
	newUser := Usuario conNombre: name conContrasenia: password  sistema: Sistema soleInstance.
	self model guardarUsuario:  newUser.
	self session login: newUser.
	self call: CuOOraHomeComponent new.
	