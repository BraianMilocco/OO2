accessing
renderQuestionToBeAnswered: html
	html heading level3 with: question title.
	html break.
	html text: 'Topicos: ' ,((question topics at: 1) title).
	html break.
	html text: 'Realizada por '.
	html strong: question user userName.
	html break.
	html text: question likes asString , ' likes  | ' , question dislikes asString ,  ' dislikes'.
	html break.
	html anchor 
		callback: [ self session user like: (self question) ];
		with: 'Like'.
	html text: ' | '.
	html anchor 
		callback: [ self session user dislike: (self question) ];
		with: 'Dislike'.
	html horizontalRule.
	html break.
	