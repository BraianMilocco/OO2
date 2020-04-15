initialization
renderContentOn: html
	html heading: 'CuOOra'.
	html anchor
		callback: [ self answer ];
		with: 'Volver'.
	html horizontalRule.
	html
		unorderedList: [ self model topics
				do: [ :each | 
					html
						listItem: [ html anchor
								callback: [ self goToTopicsList:each ];
								with: each title] ] ]