initialization
renderSigleAnswers: html and: anAnswer
"hacerlo mas ordenado"

		html paragraph: [ 	html strong: anAnswer text. ].
		html paragraph: [ 	 html text: 'Respuesta de:  ' . self userLink: (anAnswer user) with: html].	
		html text: anAnswer likes asString , ' likes ',  ' | ' , anAnswer dislikes asString , ' dislikes'.
	 	self likeDislike: anAnswer with: html.
		html  horizontalRule.

		 