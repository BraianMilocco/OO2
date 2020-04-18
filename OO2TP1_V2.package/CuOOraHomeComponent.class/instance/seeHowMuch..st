as yet unclassified
seeHowMuch: html
	(self model questions size > 5)
	ifTrue: [ self print5:html ]
	ifFalse: [ self printAll:html ]