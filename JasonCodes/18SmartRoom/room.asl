// Agent room in project SmartRoom.mas2j

period(day).
light(on).
kateIn(true).
bobIn(false).
roomTemp(23).

!manageLights.
!updateInmates.

+!manageLights : period(day) & light(on) <-
	-+light(off);
	.print("Turning off the lights");
	.wait(5000);
	!manageLights.

+!manageLights : period(night) & light(off) <-
	-+light(on);
	.print("Turning on the lights");
	.wait(5000);
	!manageLights.
	
-!manageLights <--
	.print("Lights are ok.");
	.wait(5000);
	!manageLights.
	
+!updateInmates <--
	.print("updating inmates");
	.wait(5000);
	!updateInmates.
	

