rendering
renderTopics: aQuestion with:html

	aQuestion topics do: [ :each| html text: each title, ', '].