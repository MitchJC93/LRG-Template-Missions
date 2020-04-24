/*
	GrenadeStop v0.8 for ArmA 3 Alpha by Bake
	
	DESCRIPTION:
	Stops players from throwing grenades in safety zones.
	
	INSTALLATION:
	Move grenadeStop.sqf to your mission's folder. Then add the
	following line to your init.sqf file (create one if necessary):
	execVM "grenadeStop.sqf";
	
	CONFIGURATION:
	Edit the #defines below.
*/

#define SAFETY_ZONES	[["marker_0", 100]] // Syntax: [["marker_0", 100], ["marker_7", 100]]
#define MESSAGE			"Do not fire any weapon at base!" +\
						" Keep that for the Enemy!"

if (isDedicated) exitWith {};
waitUntil {!isNull player};

player addEventHandler ["Fired", {
   if ({(_this select 0) distance getMarkerPos (_x select 0) < _x select 1} count SAFETY_ZONES > 0) then
   {
       deleteVehicle (_this select 6);
       titleText [MESSAGE, "PLAIN", 3];
   };
}];