as yet unclassified
renderContentOn: html
 self headerAndLogout:html..
html horizontalRule.
self optionsLine: html.
html horizontalRule.
html text: 'Preguntas: '.
html horizontalRule.
(userOfProfile questions) isEmpty
	ifTrue: [ html label: 'Aun no tiene preguntas' ]
	ifFalse: [ userOfProfile  questions do: [ :quest | self renderQuestion: html question: quest  ] ].