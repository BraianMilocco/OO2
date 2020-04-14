initialization
renderNewQuestionForm: html
	html form: [ 
		html label: 'Titulo  '.
		html textInput on: #title of: self.
		html break. html break.
		html label: 'Texto  '.
		html textInput on: #text of: self.
		html break. html break.
		html label: 'Topicos  '.
		html textInput on: #topics of: self.
		html break. html break.
		html submitButton 
			callback: [ self saveQuestion  ];
			with: 'Guardar'.
			html anchor 
			callback: [ self answer ];
			with: 'Cancelar.'
		 ]
	