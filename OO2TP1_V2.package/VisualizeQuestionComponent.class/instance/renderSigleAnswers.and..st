initialization
renderSigleAnswers: html and: anAnswer
"hacerlo mas ordenado"
		html heading level4 with: 'Respuesta de ' , anAnswer user userName.
		html text: anAnswer text.
		html break.
		html text: anAnswer likes asString , ' | ' , anAnswer dislikes asString , ' dislikes'.
		html break.
		html anchor
			callback: [  ];
			with: 'Like'.
		html text: ' | '.
		html  anchor 
			callback: [  ];
			with: 'Dislike'.
			html  horizontalRule.

		 