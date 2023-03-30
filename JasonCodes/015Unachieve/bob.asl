// Agent bob in project Unachieve.mas2j


/* Plans */

+!turnLights(on) <-
	.print("The lights are on, baby.");
	.send(kate, tell, lights(on));
	!turnLights(on).
