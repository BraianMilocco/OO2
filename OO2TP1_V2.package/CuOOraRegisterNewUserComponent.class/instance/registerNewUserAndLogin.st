initialization
registerNewUserAndLogin
	|newUser|
	newUser:= self model createUser: name with: password.
	self session login: newUser.
	self call: CuOOraHomeComponent new.