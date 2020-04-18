as yet unclassified
testChangeDate
	|previousDate|
	previousDate := reaction date.
	reaction changeDate.
	self deny: (previousDate == reaction date).