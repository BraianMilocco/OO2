initialization
renderContentOn: html
	html heading: 'CuOOra - ', self session user userName.
	html
		paragraph: [ html anchor
				callback: [ self logout ];
				with: [ html button with: 'Logout' ] ].
	html anchor
        callback:[self call: NewQuestionComponent new];
        with: 'Hacer una nueva pregunta!'.
	self renderQuestions: html.