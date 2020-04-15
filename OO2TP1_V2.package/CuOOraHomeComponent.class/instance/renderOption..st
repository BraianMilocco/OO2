rendering
renderOption: html.
	html anchor
        callback:[self call: NewQuestionComponent new];
        with: 'Hacer una nueva pregunta!'.
	html text: ' 	|	 '.
	html anchor
        callback:[self call:CuOOraCreateTopicComponent new];
        with: 'Crear Tópico'.
	html text: ' 	|	 '.
	html anchor
        callback:[self call:SeeTopicsComponent new];
        with: 'ver Tópicos existentes'.
