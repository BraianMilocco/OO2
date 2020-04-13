initialization
renderContentOn: html
html heading: 'CuOOra 	-	 perfil de: ', userOfProfile nombre .
html horizontalRule.
html
	paragraph: [ html anchor
						callback: [ self followOrUnfollow ];
						with: [ html button with: (self session user sigoONoA: userOfProfile)  ].
					html anchor
						callback: [ self answer ];
						with: [ html button with: 'volver' ] 
		].
html horizontalRule.
html text: 'Preguntas: '.
(userOfProfile preguntas) isEmpty
	ifTrue: [ html label: userOfProfile preguntas size ]
	ifFalse: [ userOfProfile  preguntas do: [ :question | self renderQuestion: html question: question ] ].