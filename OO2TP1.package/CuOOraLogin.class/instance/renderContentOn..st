rendering
renderContentOn:  html
"deje el texto original abajo por si las dudas"
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
				
				html horizontalRule.
			html paragraph: 'Don''t have an account?'.
			html submitButton
				callback: [ self registerNewUser ];
				with: 'Sign Up, it''s free!' ]

"self model usuarios do: [: user | html text: user nombre. html break  ].
	self renderLogin: html"
