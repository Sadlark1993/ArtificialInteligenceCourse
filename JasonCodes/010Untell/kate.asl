// Agent kate in project Comunication3.mas2j
//untell

!talkTo.

+!talkTo : true <-
	.print("Hi Bob, I'm beautiful!!!");
	.send(bob, tell, kate(beautiful)).

+~kate(beautiful) [source(bob)] <-
	.print("I'm sorry...");
	.send(bob, untell, kate(beautiful)).
