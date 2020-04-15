initialization
renderQuestion: html question:aQuestion
	html heading level3 with: aQuestion title.
	html break.
	html label: 'Topicos: '.
	"Hay que hacer que cuando se crea una nueva pregunta devuelva una lista con los topicos y no una lista con los string de nombres como hace ahora."
"	html text: (aQuestion topics at:1 title)."
	self renderTopics: aQuestion  with: html.
	html break.
	html text: 'Realizada por '.
	html anchor 
		callback:[ self seeProfile: aQuestion user]; 
		with: aQuestion user userName.
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
