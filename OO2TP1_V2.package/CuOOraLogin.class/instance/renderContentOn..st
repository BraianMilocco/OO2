private protocol
renderContentOn: html
	html heading: 'CuOOra - LogIn'.
	html horizontalRule.
	html
		form: [ html break.
			html label: 'Name'.
			html paragraph: [ html textInput on: #name of: self ].
			html label: 'Password'.
			html paragraph: [ html passwordInput on: #password of: self ].
			html submitButton
				callback: [ self login ];
				with: 'Sign In'.
			wrongLogin
				ifTrue: [ html paragraph with: 'Contrasenia incorrecta. Intenta de nuevo!' ].
			html horizontalRule.
			html paragraph: 'Don''t have an account?'.
			html submitButton
				callback: [ self registerNewUser ];
				with: 'Sign Up, it''s free!' ]