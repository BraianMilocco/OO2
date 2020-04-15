initialization
renderQuestion: html question:aQuestion
	html heading level3 with: aQuestion title.
	html break.
	html label: 'Topicos: '.
	"Por ahora esto solo imprime los topicos como un string, lo que hay que hacer despues es mostrar la lista de topicos separada por coma"
	html text: (aQuestion topics at:1).
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
	"Para mostrar el anchor de borrar pregunta, primero checkiamos que la pregunta tenga como dueno al usuario logeado"
	(self session user == aQuestion user)
	ifTrue: [ 
		html text: ' | '.
		html anchor
		callback: [ aQuestion user deleteQuestion: aQuestion ];
		with: 'Eliminar pregunta'. ]