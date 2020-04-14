initialization
renderRegisterForm: html
	html
		form: [ html label: 'Name'.
			html paragraph: [ html textInput on: #name of: self ].
			html break.
			html label: 'Password'.
			html paragraph: [ html textInput on: #password of: self ].
			html break.
			html submitButton
				callback: [ self registerNewUserAndLogin ];
				with: 'Register new user' ]