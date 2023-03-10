// Agent fibonacci in project Fibo.mas2j

/* Initial beliefs and rules */

/* Initial goals */

!print_fibonacci(10).

/* Plans */

+!print_fibonacci(N) <-
	!fibonacci(N,F);
	.print(N, "numero da serie de Fibonacci eh ", F).
	
+!fibonacci(N,1) : N==1.
+!fibonacci(N,1) : N==2.
+!fibonacci(N,F) : N > 2 <-
	!fibonacci(N-1, F1);
	!fibonacci(N-2, F2);
	F = F1+F2.



