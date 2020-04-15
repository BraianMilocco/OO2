initialization
renderNewQuestionForm: html
	html form: [ 
		html label: 'Titulo  '.
		html textInput on: #title of: self.
		html break. html break.
		html label: 'Texto  '.
		html textInput on: #text of: self.
		html break. html break.
		html label: 'Topicos      (escribalos entre ",")'.
		html textInput on: #topics of: self.
		html break.
		html paragraph: '(Recuerde ver los tópicos existentes en el sistema antes de anotarlos, en caso de no existir, el mismo no se agregará) ' .
		html paragraph: [ html anchor
			 callback:[ self call: SeeTopicsComponent new];
			 with: 'ver tópicos existentes'  ].
		html break. html break.
		html submitButton 
			callback: [ self saveQuestion  ];
			with: 'Guardar'.
			html anchor 
			callback: [ self answer ];
			with: 'Cancelar.'
		 ]
	