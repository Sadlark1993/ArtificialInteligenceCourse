// Agent person in project Exercises1.mas2j

/* Initial beliefs and rules */

weeksDay(saturday).

/* Initial goals */

/* Plans */

+weeksDay(saturday) : true <-
	.print("Ok, here we go.");
	!doSomething;
	.print("Yeah, I did!");
	.print("Doing some calc...");
	!someCalc.

+!doSomething <- 
	.print("Checking the weather...");
	.send(weather,askOne, currentWeather(X), Reply);
	+Reply.
	
+currentWeather(sunny) : true <- 
	.print("Ok, its sunny. So I'm gonna play some games").
	
+currentWeather(rainy) : true <-
	.print("Ok, its rainy. I hope it will not happen a blackout, cuz I'll play a game").
	
+currentWeather(snowing) : true <-
	.print("I must be dreaming. It does't snow in Cuiabá!").
	
+!someCalc <-
	.send(calculator, tell, add(2, 5)).

+answer(X) [source(calculator)] <-
	.print("Answer: ", X).
	

