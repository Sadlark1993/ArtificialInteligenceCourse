// Agent alarmClock in project SmartRoom.mas2j

alarmBob(13, 25).
alarmKate(8,00).

!work.

+!work <--
	.send(room, askOne, kateIn(Name));
	.send(room, askOne, bobIn(Name));
	!trigger;
	.wait(5000);
	!work.

+!trigger : .time(H, M, S) & ((alarmBob(H, M) & bobIn(true) ) |( alarmKate(H, M) & kateIn(true))) <--
	.print("Wake up mother fucker.").
	
-!trigger <--
	.print("Sleepy sleepy bastard.").
