// Agent kate in project Achive.mas2j

/*
	The sender agent asks to the receiver to try 
to achive a true state objective according to the
sent content.
*/

/*initial goals*/
!askTo.

/*plans*/
+!askTo : true <-
	.print("Turn on the lights, please.");
	.send(bob, achieve, lights(on)).
