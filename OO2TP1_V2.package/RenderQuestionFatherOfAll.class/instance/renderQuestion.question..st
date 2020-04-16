rendering
renderQuestion: html question:aQuestion
	html heading level3 with: aQuestion title.
	html break.
	html label: 'Topicos: '.
	self renderTopics: aQuestion  with: html.
	html break.
	html text: 'Realizada por '.
	self userLink:aQuestion user with: html.
	html break.
	html
		text:
			aQuestion likes asString , ' likes | '
				, aQuestion dislikes asString , ' dislikes'.
	html break.
	html text: aQuestion answers size asString , ' respuestas'.
	html break.
	html anchor
		callback: [ self session user like: aQuestion ];
		with: 'Like'.
	html text: ' | '.
	html anchor
		callback: [ self session user dislike: aQuestion ];
		with: 'Dislike'.
	html text: ' | '.
	html anchor
		callback: [self seeQuestion: aQuestion];
		with: 'Ver pregunta'.
	html text: ' | '.
	html anchor 
		callback: [ self renderAnswer: aQuestion ];
		with: 'responder'.
	self putDeleteOption: aQuestion with: html.
