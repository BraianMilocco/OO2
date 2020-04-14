as yet unclassified
renderContentOn: html
html heading: 'CuOOra 	-	 perfil de: ', userOfProfile userName .
html horizontalRule.
html
	paragraph: [ html anchor
						callback: [ self followOrUnfollow ];
						with: [ html button with: self followOrNot  ].
					html anchor
						callback: [ self answer ];
						with: [ html button with: 'volver' ] 
		].
html horizontalRule.
html text: 'Preguntas: '.
(userOfProfile questions) isEmpty
	ifTrue: [ html label: userOfProfile questions size ]
	ifFalse: [ userOfProfile  questions do: [ :quest | self renderQuestion: html question: quest ] ].