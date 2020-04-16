as yet unclassified
optionLine: html
html
	paragraph: [ html anchor
						callback: [ self followOrUnfollow ];
						with: [ html button with: self followOrNot  ].
						html space: 5.
					html anchor
						callback: [ self answer ];
						with: [ html button with: 'volver' ] 
		].