rendering
renderTopics: aQuestion with: html
	"aQuestion topics do: [ :top | self renderATopic:top with:html]."

	"	aQuestion topics do: [ :each| html text: each title, ', ']."

	aQuestion topics
		do: [ :each | html anchor
				callback: [ self goToTopicPage: each ];
				with:  each title  ]