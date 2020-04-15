as yet unclassified
renderQuestion: html question: aQuestion
"codigo repetido"
	html heading level3 with: aQuestion title.
	html break.
	html label: 'Topicos: '.
	"Por ahora esto solo imprime los topicos como un string, lo que hay que hacer despues es mostrar la lista de topicos separada por coma"
	aQuestion topics
		do: [ :topic | html text: (aQuestion topics at: 1) ].
	html break.
	html text: 'Realizada por '.
	html strong: aQuestion user userName.
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
		callback: [ self session user like: aQuestion];
		with: 'Dislike'.
	html text: ' | '.
	self putDeleteOption: aQuestion with: html.