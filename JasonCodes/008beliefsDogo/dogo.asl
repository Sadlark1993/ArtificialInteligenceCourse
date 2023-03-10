// Agent dogo in project beliefsDogo.mas2j
/* Plans that are activated when an agent adds or removes 
a belief from his beliefs base.*/

!sniff.

+!sniff <- 
	.print("Bob?");
	+dog(bob).
	
+dog(bob) <- .print("sniff sniff").
