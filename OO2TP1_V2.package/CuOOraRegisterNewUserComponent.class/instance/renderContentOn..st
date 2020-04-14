initialization
renderContentOn: html
	html heading: 'CuOOra - Register new user'.
	html horizontalRule.
	self renderRegisterForm: html.