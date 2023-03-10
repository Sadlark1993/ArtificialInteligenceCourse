// Agent kate in project comunication1.mas2j

!talkTo.

+!talkTo : true <- 
	.print("what's your name?");
	.send(bob, askOne, name(Name), Reply);
	+Reply.
