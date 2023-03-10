// Agent parImparAgent in project ParImpar.mas2j

/* Initial beliefs and rules */

/* Initial goals */

!print_par(16).

/* Plans */

+!print_par(N) <- 
	!par(N,F);
	.print(N, " eh ", F).
	
+!par(N,F) : ((N mod 2) == 0) <- F=par.
+!par(N,F) : ((N mod 2) > 0) <- F=impar.

