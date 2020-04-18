initialization
renderContentOn: html
 self headerAndLogout:html.
	self renderOption: html.
	html space: 30.
	html anchor
				callback: [ self seeProfile: self session user ];
				with: [ html button with: 'ver perfil' ] .
	html space: 3.
	html text: '|'.
	html space: 3.

	self renderQuestions: html.