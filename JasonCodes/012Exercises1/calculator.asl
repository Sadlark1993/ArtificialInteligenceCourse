// Agent calculator in project Exercises1.mas2j

/* Initial beliefs and rules */


/* Initial goals */


/* Plans */
+add(X,Y) <-
	+answer(X+Y);
	.send(person, tell, answer(X+Y)).
	
+sub(X,Y) <-
	+answer(X-Y);
	.send(person, tell, answer(X-Y)).
