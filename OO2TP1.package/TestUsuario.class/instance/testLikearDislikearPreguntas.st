tests
testLikearDislikearPreguntas
	self assert: (usuario preguntas at:1) totalReacciones: 0.
	usuario likear: (usuario preguntas at:1).
	self assert: (usuario preguntas at:1) totalReacciones: 1.
	usuario dislikear:(usuario preguntas at:1).
	self assert: (usuario preguntas at:1) totalReacciones: 0.