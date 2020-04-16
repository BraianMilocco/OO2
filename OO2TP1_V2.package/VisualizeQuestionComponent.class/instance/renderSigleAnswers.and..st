initialization
renderSigleAnswers: html and: anAnswer
"hacerlo mas ordenado"

		html paragraph: [ 	html strong: anAnswer text. ].
		html paragraph: [ 	 html text: 'Respuesta de:  ' . self userLink: (anAnswer user) with: html].	
	 	self likeDislike: anAnswer with: html.
		html  horizontalRule.

		 