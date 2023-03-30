// Agent kate in project Unachieve.mas2j

/*
	A sender agent asks to the receiver to stop trying to achieve
an true state objectie according to the sent content.
*/

/* Initial beliefs and rules */

/* Initial goals */

!askTo.

/* Plans */

+!askTo : true <-
	.print("Turn on the lights, pleas.");
	.send(bob, achieve, turnLights(on)).

+lights(on) <-
	.print("oh, yeah.");
	.send(bob, unachieve, turnLights(on)).

