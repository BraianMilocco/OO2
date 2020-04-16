initialization
renderContentOn: html
	html heading: 'CuOOra'.
	html anchor
		callback: [ self answer ];
		with: [ html button with: 'volver' ].
	html horizontalRule.
	html heading level3 with: 'Topicos'.
	html
		unorderedList: [ self model topics
				do: [ :each | 
						html paragraph:[ html anchor
								callback: [ self goToTopicsList: each ];
								with: each title. self buttonSeguirATop: each with: html.]  ] ]