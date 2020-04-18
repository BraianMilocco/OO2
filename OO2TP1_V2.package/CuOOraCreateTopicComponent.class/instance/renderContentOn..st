initialization
renderContentOn: html
 self headerAndLogout:html.
	html form: [ 
		html label: 'Titulo  '.
		html textInput on: #title of: self.
		html break. html break.
		html label: 'Descripcion  '.
		html textInput on: #description of: self.
		html break. html break.
		html submitButton 
			callback: [ self saveAndAddTopic  ];
			with: 'Guardar'.
			html anchor 
			callback: [ self answer ];
			with: 'Cancelar.'
		 ]