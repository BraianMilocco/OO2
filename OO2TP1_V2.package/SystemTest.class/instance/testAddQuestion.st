running
testAddQuestion

		
	sys addQuestion: dummyQuestion.
	" comparo con 3 por que ya viene precargada con 2 preguntas"
	self assert: (sys questions size) equals:  3.