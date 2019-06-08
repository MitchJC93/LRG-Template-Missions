/* ----------------------------------------------------------------------------
Function: CBAP_fnc_removeGlobalEventJIP

Description:
    Removes a globalEventJIP ID. Optionaly will wait until an object is deleted.

Parameters:
    _jipID  - A unique ID from CBAP_fnc_globalEventJIP. <STRING>
    _object - Will remove jip EH when object is deleted or immediately if omitted [optional] <OBJECT>

Returns:
    Nothing

Author:
    PabstMirror (idea from Dystopian)
---------------------------------------------------------------------------- */
#include "script_component.hpp"

params [["_jipID", "", [""]], ["_object", objNull, [objNull]]];

if (isNull _object) then {
    GVAR(eventNamespaceJIP) setVariable [_jipID, nil, true];
} else {
    [_object, "Deleted", {
        GVAR(eventNamespaceJIP) setVariable [_thisArgs, nil, true];
    }, _jipID] call CBAP_fnc_addBISEventHandler;
};
