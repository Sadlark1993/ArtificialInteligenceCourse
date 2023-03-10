// Agent dogo in project 006Deletion.mas2j

/* Initial beliefs and rules */

/* Initial goals */

!bark.

/* deletion */

+!bark: dog(unknown) <-
	.print("Woof woof").

-!bark: true <-
	.print("sniff sniff").
	//!bark.
