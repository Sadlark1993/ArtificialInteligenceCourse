// Agent kate in project AskHow.mas2j

!askTo.

+!askTo : true <-
	.print("Can you tell me how to turn on the lights?");
	.wait(5000);
	.send(bob, askHow, "+!turnLights(on)");
	.wait(3000);
	.print("trying...");
	!turnLights(on).
