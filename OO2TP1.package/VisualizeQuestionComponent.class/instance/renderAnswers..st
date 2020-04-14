rendering
renderAnswers: html
	questionToSee respuestas do: [ :answer | 
		html heading level4 with: 'Respuesta de ' , answer owner nombre.
		html text: answer texto.
		html break.
		html text: answer likes asString , ' | ' , answer dislikes asString , ' dislikes'.
		html break.
		html anchor
			callback: [  ];
			with: 'Like'.
		html text: ' | '.
		html  anchor 
			callback: [  ];
			with: 'Dislike'.
			html  horizontalRule.

		 ]