rendering
renderNewAnswerForm: html
	html form: [ 
		html label: 'Texto  '.
		html textInput on: #texto of: self.
		html break. 
		html submitButton 
			callback: [ self saveAnswer ];
			with: 'Responder'.
			html anchor 
			callback: [ self answer ];
			with: 'Cancelar.'
		 ].