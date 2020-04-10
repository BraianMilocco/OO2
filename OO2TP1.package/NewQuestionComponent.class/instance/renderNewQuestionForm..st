initialization
renderNewQuestionForm: html
	html form: [ 
		html label: 'Titulo  '.
		html textInput on: #titulo of: self.
		html break. html break.
		html label: 'Texto  '.
		html textInput on: #texto of: self.
		html break. html break.
		html label: 'Topicos  '.
		html textInput on: #topicos of: self.
		html break. html break.
		html submitButton 
			callback: [ self ];
			with: 'Guardar'.
			html anchor 
			callback: [ self answer ];
			with: 'Cancelar.'
		 ]
	