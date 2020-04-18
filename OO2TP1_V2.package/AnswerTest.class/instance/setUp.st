running
setUp
	|user question top list|
	list:= Set new.
	top:= SystemCuOOra soleInstance createTopic: 'a' and:'b'. 
	list add: top.
		top:= SystemCuOOra soleInstance createTopic: 'a' and:'bb'.
			list add: top. 
	user:= SystemCuOOra soleInstance createUser: 'a' with:'a'.
	 question:=user makeQuestion:'a' with:'a' of:list.
	answer:= user answer:'prueba' to: question. 