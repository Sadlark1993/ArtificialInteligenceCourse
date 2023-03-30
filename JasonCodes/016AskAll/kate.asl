// Agent kate in project AskAll.mas2j

!goToBeach.

+!goToBeach <-
	!!analise; /*different thread*/
	!askTo.
	
+!askTo : true <-
	.print("Weather prevision???");
	.wait(2000);
	.send(bob, askAll, weather(Name)).
	
+!analise : weather(clean) & weather(sunny) <-
	.print("lets go to the beach.").
	
-!analise <-
	.print("No weather prevision received yet.");
	.wait(1000);
	!analise.

