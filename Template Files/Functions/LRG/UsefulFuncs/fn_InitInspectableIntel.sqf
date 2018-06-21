/*
Function: LR_fnc_initInspectableIntel

Description:
	Initializes a given object as a piece of inspectable intel.

	Upon interaction, the player that started interaction will have
	the piece of intel as a full-screen image with the ability to 
	display supplied text (optionally).

	Players can also take the intel, adding the acquired intel
	to the diary (on the map) of all players.

	The Intel Argument Array needs to supply the following information:

	_texture - The path to the texture of the intel which shall be displayed in full-screen upon inspection
	_diaryPicture - The path to the picture which shall be displayed in the diary
	_diaryRecord - Array containing the message in format: [Title, Entry Text]
	_fullScreenText - Optional: The text to be shown if player clicks button "Read" during inspection
	_actionTitle - Title of the action to be added to the object for picking up
	_sharedWith - The side with which the intel shall be shared (default: west)
	_notifySide - Optional: Notify the player's side through systemChat? (default: no)

Parameters:
	_object - The object to initialize
	_args - Intel Argument Array (see above)

Return Values:
	None

Examples:
    Nothing to see here

Author:
	Mokka
*/
if (!isServer) exitWith {};

_this params ["_object", "_args"];
_args params [
	"_texture",
	["_diaryPicture", "a3\structures_f_epc\Items\Documents\Data\document_secret_01_co.paa"],
	"_diaryRecord",
	["_fullScreenText", ""],
	["_actionTitle", "Take Intel"],
	["_sharedWith", west],
	["_notifySide", false]
];

[_object, _texture, _fullScreenText] call BIS_fnc_initInspectable;

_fnc_setAddAction = {
	if ( hasInterface ) then {
		_this params [
			"_object",
			["_actionTitle", "Take Intel"]
		];

		_object addAction [
			//Custom addAction Title
			_actionTitle,
			{[_this,"action"] spawn BIS_fnc_initIntelObject;},
			[],
			10,
			true,
			true,
			"",
			"isplayer _this && {_this distance _target < 2} &&
			{(side group _this) in (_target getvariable ['RscAttributeOwners',[west,east,resistance,civilian]])}"
		];
	};
};

// Add the action
[[_object, _actionTitle], _fnc_setAddAction] remoteExec ["call"];


// Set the diary picture
_object setVariable [
	"RscAttributeDiaryRecord_texture",
	//Path to picture
	_diaryPicture,
	true
];


//Diary Title and Description
_diaryRecord append [""];
[
	_object,
	"RscAttributeDiaryRecord",
	//[ Title, Description, "" ]
	_diaryRecord
] call BIS_fnc_setServerVariable;

//Diary entry shared with.. follows BIS_fnc_MP target rules
_object setVariable ["recipients", _sharedWith, true];
	
//Sides that can interact with intelObject
_object setVariable ["RscAttributeOwners", [_sharedWith], true];

//Add intel object scripted event that systemchats to all clients when found and by who
if (_notifySide) then {
	[
		_object,
		"IntelObjectFound",
		{
			params[ "", "_foundBy" ];
			private _msg = format[ "Intel Found by %1", name _foundBy ];
			_msg remoteExec[ "systemChat" ];
		}
	 ] call BIS_fnc_addScriptedEventHandler;
};