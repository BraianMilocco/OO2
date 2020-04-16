initialization
renderContentOn: html
	html heading: 'CuOOra - '.
	html heading level3 with: self session user userName, '	  está On-Line'.
	self renderOption: html.
	html space: 30.
	html anchor
				callback: [ self seeProfile: self session user ];
				with: [ html button with: 'ver perfil' ] .
	html space: 3.
	html text: '|'.
	html space: 3.
	html anchor
				callback: [ self logout ];
				with: [ html button with: 'Logout' ] .
	self renderQuestions: html.