// Agent bob in project bobTheDog.mas2j

!bark.
+!bark <-
	.print("Sniff");
	!sniff;
	.print("sniff").
	
+!sniff <-
	.print("Bob?");
	?dog(X);
	.print(X).
	
+?dog(X) <-
	X = bob;
	+dog(X);
	.print("Found you ", X).
	

