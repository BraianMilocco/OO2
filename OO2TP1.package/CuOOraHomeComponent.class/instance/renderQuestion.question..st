initialization
renderQuestion: html question: aQuestion
	html heading level3 with: aQuestion titulo.
	html break.
	html label: 'Topicos: ' .
	"Por ahora esto solo imprime los topicos como un string, lo que hay que hacer despues es mostrar la lista de topicos separada por coma"
	aQuestion topicos do: [ :topic | html text: (aQuestion topicos at: 1)].
	html break.
	html text: 'Realizada por '. 
	html strong: aQuestion owner nombre.
	html text: ' | ' ,  (aQuestion respuestas size) asString , ' respuestas'.
	html break.
	html text: (aQuestion likes size asString),  ' likes | ' ,  (aQuestion dislikes size asString) , ' dislikes'.
	html break.
	html anchor
	callback: [  ];
	with: 'Like'.
	html text: ' | '.
	html anchor 
	callback: [  ];
	with: 'Dislike'.