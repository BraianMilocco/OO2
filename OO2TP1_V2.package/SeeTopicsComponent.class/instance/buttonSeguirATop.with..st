as yet unclassified
buttonSeguirATop: aTop with: html	
	html
		paragraph: [ html anchor
				callback: [ self followOrNot:aTop  ];
				with: [ html button with: (self whatOption: aTop)] ].