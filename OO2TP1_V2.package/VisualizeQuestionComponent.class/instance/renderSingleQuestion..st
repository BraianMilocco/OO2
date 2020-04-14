initialization
renderSingleQuestion: html
	html heading level3 with: questionToSee title.
	html break.
	html text: (questionToSee topics at: 1).
	html break.
	html text: 'Realizada por '.
	html strong: questionToSee user userName.
	html break.
	html
		text:
			questionToSee likes asString , ' | ' , questionToSee dislikes asString
				, ' dislikes'.
	html break.
	html anchor
		callback: [ self session user like: questionToSee  ];
		with: 'Like'.
	html text: ' | '.
	html anchor
		callback: [ self session user dislike: questionToSee ];
		with: 'Dislike'.
	html horizontalRule.
	self renderAnswers: html.
	html break.
	html break.
	html anchor
		callback: [self newAnswer  ];
		with: 'Agregar respuesta'