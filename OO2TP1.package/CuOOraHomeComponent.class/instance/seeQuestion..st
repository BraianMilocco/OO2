initialization
seeQuestion: aQuestion
	|vqc| 
	vqc := VisualizeQuestionComponent new.
	vqc questionToSee: aQuestion.
	self call: vqc.