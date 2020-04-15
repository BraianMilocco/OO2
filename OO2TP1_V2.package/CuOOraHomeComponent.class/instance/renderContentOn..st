initialization
renderContentOn: html
	html heading: 'CuOOra - ', self session user userName.
	html
		paragraph: [ html anchor
				callback: [ self logout ];
				with: [ html button with: 'Logout' ] ].
	self renderOption: html.
	self renderQuestions: html.