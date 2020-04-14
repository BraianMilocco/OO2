initialization
renderSingleQuestion: html
	html heading level3 with: questionToSee titulo.
	html break.
	html text: (questionToSee topicos at: 1).
	html break.
	html text: 'Realizada por '.
	html strong: questionToSee owner nombre.
	html break.
	html
		text:
			questionToSee likes asString , ' | ' , questionToSee dislikes asString
				, ' dislikes'.
	html break.
	html anchor
		callback: [  ];
		with: 'Like'.
	html text: ' | '.
	html anchor
		callback: [  ];
		with: 'Dislike'.
	html horizontalRule.
	self renderAnswers: html.
	html text: 'No hay mas respuestas'.
	html break.
	html break.
	html anchor
		callback: [self newAnswer  ];
		with: 'Agregar respuesta'