initialization
renderQuestionToBeAnswered: html
	html heading level3 with: pregunta titulo.
	html break.
	html text: 'Topicos: ' , (pregunta topicos at: 1).
	html break.
	html text: 'Realizada por '.
	html strong: pregunta owner nombre.
	html break.
	html text: pregunta likes asString , ' likes  | ' , pregunta dislikes asString ,  ' dislikes'.
	html break.
	html anchor 
		callback: [  ];
		with: 'Like'.
	html text: ' | '.
	html anchor 
		callback: [  ];
		with: 'Dislike'.
	html horizontalRule.
	html break.
	