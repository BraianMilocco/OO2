as yet unclassified
likeDislike: aQuestionToSee with: html

		html paragraph: [
				html anchor
					callback: [ self session user like: aQuestionToSee  ];
					with: 'Like'.
				html space: 4.	
				html text: aQuestionToSee likes.	
				html text: ' | '.
				html text: aQuestionToSee dislikes.
				html space: 4.
				html anchor
					callback: [ self session user dislike: aQuestionToSee ];
					with: 'Dislike'.
				]