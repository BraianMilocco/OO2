initialization
renderQuestions: html

html heading level3 with: 'Ultimas preguntas'.
html horizontalRule.
	((self model questions) isEmpty)
	ifTrue: [ html label: 'Todavia no existen preguntas!']
"por ahora imprime todas las preguntas -->> hay que cambiarlo para que sean 5 o las que haya si son menos"
	"ifFalse: [ self model questions do: [ :quest | self renderQuestion: html question: quest ] ]."
	
	ifFalse: [ self model questions do: [ :quest | html unorderedList: [ self renderQuestion: html question: quest  ] ] ].
	
	
