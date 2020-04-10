as yet unclassified
login
	| usr home |
	usr := self model userWithName: name password: password.
	usr
		ifNotNil: [ self session login: usr.
			home := CuOOraHomeComponent new.
			self call: home ].
	
		
	name := nil.
	password := nil