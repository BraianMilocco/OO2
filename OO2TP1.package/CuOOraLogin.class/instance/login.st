as yet unclassified
login
	| usr |
	usr := (self model userWithName: name password: password)
		ifNotNil: [ self session user: usr.
			self call: CuOOraHomeComponent new].
	name := nil.
	password := nil