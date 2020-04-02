tests
testLikearDislikearRespuestas
	self assert: (usuario respuestas at:1) totalReacciones: 0.
	usuario likear: (usuario respuestas  at:1).
	self assert: (usuario respuestas at:1) totalReacciones: 1.
	usuario dislikear:(usuario respuestas as at:1).
	self assert: (usuario respuestas at:1) totalReacciones: 0.