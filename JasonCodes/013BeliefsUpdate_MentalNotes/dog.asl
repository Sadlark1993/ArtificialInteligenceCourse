// Agent dog in project BeliefsUpdate_MentalNotes.mas2j

/*
	Add, remove or update a belief in the beliefs
base of the agent.
*/

hunger.
food(100).
belly(0).

!eat.

+!eat : hunger & food(F) & belly(S) & F>0 & S <= 50 <-
	.print("eating...");
	-+food(F-1);
	-+belly(S+1);
	.print(F);
	!eat.

+!eat : belly(S) & S>50 <-
	.print("I'm satisfied.");
	-hunger.
