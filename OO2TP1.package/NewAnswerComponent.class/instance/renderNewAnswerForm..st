rendering
renderNewAnswerForm: html
	html form: [ 
		html label: 'Texto  '.
		html textInput on: #texto of: self.
		html break. html break.
		html submitButton 
			callback: [ self saveAnswer ];
			with: 'Guardar'.
			html anchor 
			callback: [ self answer ];
			with: 'Cancelar.'
		 ]