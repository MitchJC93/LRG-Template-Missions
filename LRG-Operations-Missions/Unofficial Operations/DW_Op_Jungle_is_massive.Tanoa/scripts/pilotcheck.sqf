// Original pilotcheck by Kamaradski [AW]. 
// Since then been tweaked by many hands!
// Notable contributors: chucky [allFPS], Quiksilver.

_pilots = ["UK3CB_BAF_PILOT_RAF","B_Helipilot_F","B_Pilot_F","B_Fighter_Pilot_F"];
_aircraft_nocopilot = ["CUP_B_C130J_CARGO_GB","CUP_B_C130J_CARGO_GB","CUP_B_Merlin_HC3_Armed_GB","CUP_B_SA330_Puma_HC2_BAF","CUP_B_SA330_Puma_HC2_BAF","CUP_B_AW159_Unarmed_GB","CUP_B_AW159_Hellfire_GB","CUP_B_AW159_Hellfire_GB"];

waitUntil {player == player};

_iampilot = ({typeOf player == _x} count _pilots) > 0;


_uid = getPlayerUID player;
_whitelist = ["76561198192369291"];

if (_uid in _whitelist) exitWith {};


while { true } do {
	_oldvehicle = vehicle player;
	waitUntil {vehicle player != _oldvehicle};

	if(vehicle player != player) then {
		_veh = vehicle player;

		//------------------------------ pilot can be pilot seat only
		
		if((_veh isKindOf "Helicopter" || _veh isKindOf "Plane") && !(_veh isKindOf "ParachuteBase")) then {
			if(({typeOf _veh == _x} count _aircraft_nocopilot) > 0) then {
				_forbidden = [_veh turretUnit [0]];
				if(player in _forbidden) then {
					if (!_iampilot) then {
						player sideChat "You're still not a Pilot. Be better.";
						player action ["getOut",_veh];
					};
				};
			};
			if(!_iampilot) then {
				_forbidden = [driver _veh];
				if (player in _forbidden) then {
					player sideChat "You're not a Pilot. Try harder.";
					player action ["getOut", _veh];
				};
			};
		};
	};
};

